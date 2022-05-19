const express = require("express");
const app = express();

const port = 80;

app.get("/", function (req, res) {
  res.send("Hello World!");
});

app.listen(port, function () {
  console.log("Starting hello-world listening on port", port);
});
