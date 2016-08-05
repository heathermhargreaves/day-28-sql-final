var app = require('./index');
var db = app.get('db');

module.exports = {
    getProducts: function(req, res, next){
        db.read_products(function(err, products) {
          console.log(err, products);
          res.send(products);
        });

    },

    getProduct: function(req, res, next) {
          db.read_product(req.params.id, function(err, products) {
            res.json(products);
          });
    },

    updateProduct: function(req, res, next) {
          db.update_product(req.params.id, req.params.desc, function(err, products) {
            res.json(products);
          });
    },

    createProduct: function(req, res, next) {
        db.create_product([
            req.body.name,
            req.body.description,
            req.body.price,
            req.body.imageurl
        ], function(err, products) {
          console.log(err, products);
          res.json(products);
        });

    },

    //not working yet
    deleteProduct: function(req, res, next) {
      console.log(db);
        db.delete_product(req.params.id, function(err, products) {
          console.log('hey');
          res.json(products);
        });
    }

};
