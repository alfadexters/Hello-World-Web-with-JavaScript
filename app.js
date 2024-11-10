const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send("Hello, World with javaScript!<br>I am Richard");
});

app.listen(8080, () => {
    console.log('Node.js application running on port 8080');
});
