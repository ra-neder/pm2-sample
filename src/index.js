const express = require('express');
const moment = require('moment');

const app = express();

app.use(express.static('./public'));

const PORT = process.env.PORT;
const HOST = process.env.HOST;

app.get('/health', (req, res) => {
    res.send({
        success: true,
        message: `Node.js server listening on http://${HOST}:${PORT}`,
        timestamp: moment().format()
    })
})

app.listen(PORT, HOST, (req, res) => {
    console.log(`Node.js server listening on http://${HOST}:${PORT}`);
});