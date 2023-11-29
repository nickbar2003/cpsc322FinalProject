const express = require("express");
const mysql = require('mysql2');

const app = express();
const router = express.Router();

const config = require('config.json');


// Middleware that parses HTTP requests with JSON body
app.use(express.json());

app.use(express.static("public"));
app.use(express.urlencoded({ extended: true }));
app.use(express.json());
app.set("view engine", "ejs");

const connect = mysql.createConnection(config);



app.post('/city', (req, res) => {
    const q = 'SELECT * FROM city WHERE name = ?';
    const cityName = req.body.cityName; // Retrieve the selected value from the form

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