const express = require("express");
const mysql = require('mysql2');

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
    const q = 'SELECT * FROM city LIMIT 3';
    cn.connect();
    cn.query(q, function (err, rows, fields) {
        if (err) {
            console.log('Error: ', err);
            res.status(500).send('Error fetching city data');
            return;
        }

        res.render('featured', { info: rows })
    });
    
});




app.post('/search_city', (req, res) => {
    const cityName = req.body.cityName;
    const query = 'SELECT  Food, Landmark, Housing FROM country_comparison WHERE name = ?';

    cn.execute(query, [cityName], function(err, results) {
        if (err) {
            console.error('Error: ', err);
            res.status(500).send('Error fetching data');
            return;
        }

        if (results.length > 0) {
            res.json(results[0]);
        } else {
            res.status(404).send('City not found');
        }
    });
});



app.get('/plannerOverview', (req, res) => {
    res.render('plannerOverviewPage')
});



app.get('/country_comparison', (req, res) => {
    res.render('country_comparison')
});

app.get('/calendar', (req, res) => {
    res.render('calendar')
});

app.get('/feature', (req, res) => {
    res.render('featured')
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

// router.use(bodyParser.urlencoded(
//     { extended: false }));
// router.use("/api", require("./api/users"));
// router.use("/api/songs", require("./api/songs"));

// app.use(router);

app.listen(3000);