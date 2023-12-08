const express = require("express");
const mysql = require('mysql2');
const functions = require('./public/functions')

const app = express();
const router = express.Router();
// const path = require('path');
const config = require('./config.json');


// Middleware that parses HTTP requests with JSON body
app.use(express.json());

app.use(express.static("public"));
// app.use(express.static(path.join(__dirname, 'public')));
app.use(express.urlencoded({ extended: true }));
app.use(express.json());
app.set("view engine", "ejs");
app.use(express.static("resources"));

const cn = mysql.createConnection(config);


app.get('/', (req, res) => {
    const q = 'SELECT * FROM city ORDER BY RAND() LIMIT 5';
    cn.connect();
    cn.query(q, function (err, rows, fields) {
        if (err) {
            console.log('Error: ', err);
            res.status(500).send('Error fetching city data');
            return;
        }

        res.render('featured', { info: rows, functions: functions })
    });
    
});

app.get('/plannerOverview', (req, res) => {
    const q = 'SELECT * FROM plan ORDER BY name';
    cn.connect();
    cn.query(q, function (err, rows, fields) {
        if (err) {
            console.log('Error: ', err);
            res.status(500).send('Error fetching city data');
            return;
        }

        res.render('plannerOverviewPage', { info: rows });
    });
});

app.post('/deletePlan', (req, res) => {
    const q = 'Delete FROM plan WHERE name = ?';
    const planName = req.body.value;
    cn.connect();
    cn.query(q,[planName], function (err, rows, fields) {
        if (err) {
            console.log('Error: ', err);
            res.status(500).send('Error fetching city data');
            return;
        }
        res.redirect("/plannerOverview")
    });
});

app.get('/country_comparison', (req, res) => {
    res.render('country_comparison')
});

app.get('/create-plan', (req, res) => {
    res.render('create-plan')
});

app.get('/calendar', (req, res) => {
    res.render('calendar')
});

app.get('/plan-editor', (req, res) => {
    res.render('plan-editor')
});

app.post('/city', (req, res) => {
    const q = 'SELECT * FROM city WHERE name = ?';
    const cityName = req.body.value; // Retrieve the selected value from the form

    cn.connect();
    cn.query(q, [cityName], function (err, rows, fields) {
        if (err) {
            console.log('Error: ', err);
            res.status(500).send('Error fetching city data');
            return;
        }

        res.render('cityPage', { info: rows });
    });
});

app.post('/savePlan', (req, res) => {
    const q = 'UPDATE plan SET destination = ?,startDate = ?, endDate = ?, activities = ?, notes = ? WHERE name = ?';
    const destination = req.body.destination;
    const startDate = req.body.startDate;
    const endDate = req.body.endDate;
    const activities = req.body.activities;
    const notes = req.body.notes;
    const plan = req.body.plan;

    cn.connect();
    cn.query(q, [destination, startDate, endDate, activities, notes, plan], function (err, rows, fields) {
        if (err) {
            console.log('Error: ', err);
            res.status(500).send('Error fetching city data');
            return;
        }
        res.redirect("/plannerOverview")
    });
});

app.post('/makePlan', (req, res) => {
    const q = 'INSERT INTO plan VALUES (?,?,?,?,?,?);';
    const destination = req.body.destination;
    const startDate = req.body.startDate;
    const endDate = req.body.endDate;
    const activities = req.body.activities;
    const notes = req.body.notes;
    const plan = req.body.planName;

    cn.connect();
    cn.query(q, [ plan, destination, startDate, endDate, activities, notes], function (err, rows, fields) {
        if (err) {
            console.log('Error: ', err);
            res.status(500).send('Error fetching city data');
            return;
        }
        res.redirect("/plannerOverview")
    });
});

app.post('/plan-editor', (req, res) => {
    const q = 'SELECT * FROM plan WHERE name = ?';
    const planName = req.body.value; // Retrieve the selected value from the form

    cn.connect();
    cn.query(q, [planName], function (err, rows, fields) {
        if (err) {
            console.log('Error: ', err);
            res.status(500).send('Error fetching plan data');
            return;
        }

        res.render('plan-editor', { info: rows });
    });
});
// router.use(bodyParser.urlencoded(
//     { extended: false }));
// router.use("/api", require("./api/users"));
// router.use("/api/songs", require("./api/songs"));

// app.use(router);

app.listen(3000);