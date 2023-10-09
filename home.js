const express = require('express');
const ejs = require('ejs');
const fs = require('fs');
const path = require('path');
const app = express();
const port = process.env.PORT || 3000;

app.set('views', path.join(__dirname, 'app', 'views', 'static_pages')); // Set the views directory

app.get('/', (req, res) => {
    try {
        // Use path.join to create the correct file path
        const erbTemplate = fs.readFileSync(path.join(__dirname, 'app', 'views', 'static_pages', 'home.html.erb'), 'utf8');
        const html = ejs.render(erbTemplate, {});
        res.send(html);
    } catch (error) {
        console.error('Error:', error);
        res.status(500).send('Internal server error: ' + error.message);
    }
});

app.listen(port, () => {
    console.log(`Server is running on http://localhost:${port}`);
});