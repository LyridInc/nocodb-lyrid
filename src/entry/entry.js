const express = require('express')();

(async () => {
    const {Noco} = require("nocodb");
    express.use(await Noco.init({}));
})()

module.exports = express;