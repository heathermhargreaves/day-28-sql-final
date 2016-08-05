var express = require('express');
var bodyParser = require('body-parser');
var cors = require('cors');
var massive = require('massive');
var connectionString = "postgress://heatherhargreaves@localhost/products";

var app = module.exports = express();
app.use(bodyParser.json());
app.use(cors());


var massiveInstance = massive.connectSync({connectionString : connectionString});
app.set('db', massiveInstance);
var ctrl = require('./controller.js');

//GET
app.get('/products', ctrl.getProducts);
app.get('/products/:id', ctrl.getProduct);

//CREATE
app.post('/products', ctrl.createProduct);

//UPDATE
app.put('/products/:id/:desc', ctrl.updateProduct);

//DELETE
app.delete('/products/:id', ctrl.deleteProduct);


app.listen('3000', function() {
  console.log('Successfully listening on : 3000');
});
