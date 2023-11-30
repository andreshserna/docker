const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('<h1>Tu primera app con Docker</h1>');
});

app.listen(port, () => console.log(`Server listening on port ${port}!`));
