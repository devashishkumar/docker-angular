const express = require('express');
const path = require('path');

const app = express();

// Serve only the static files form the dist directory
app.use(express.static(__dirname + '/dist/docker-angular-app'));
// window.console.log('8');
app.get('/*', function (req, res) {
    // window.console.log('10');
    res.sendFile(path.join(__dirname + '/dist/docker-angular-app/index.html'));
    // console.log(req, res, '12');
});

// Start the app by listening on the default Heroku port
app.listen(process.env.PORT || 8080);