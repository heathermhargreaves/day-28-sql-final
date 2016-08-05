
-- Create an affected_areas table
CREATE TABLE products
(
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(40),
  description TEXT,
  price INTEGER,
  imageurl VARCHAR(220)
);

INSERT INTO products (name, description, price, imageurl) VALUES ('hat', 'a nice hat', 20, 'https://everlane-2.imgix.net/i/40f2be46_3c53.jpg?w=442&h=442&q=65&dpr=1');
INSERT INTO products (name, description, price, imageurl) VALUES ('shoes', 'nice shoes', 50, 'http://dtpmhvbsmffsz.cloudfront.net/posts/2015/11/15/5648ee9999086a5443003614/m_5648ee9999086a5443003615.jpgever');
INSERT INTO products (name, description, price, imageurl) VALUES ('shirt', 'a nice shirt', 15, 'https://everlane.imgix.net/i/e69c1397_feaa.jpg?dpr=1&q=65?w=320&h=320&q=65&dpr=1ev');
INSERT INTO products (name, description, price, imageurl) VALUES ('jacket', 'a nice jacket', 40, 'https://s-media-cache-ak0.pinimg.com/736x/85/5a/a6/855aa6545c7af280137aaedf21efcc58.jpg');
INSERT INTO products (name, description, price, imageurl) VALUES ('tank top', 'a nice tank', 15, 'http://1.bp.blogspot.com/-WCZ0WtSNSCE/UtIaNcDMFrI/AAAAAAAAI2Q/AL5EMuoxU7E/s1600/Everlane+Tank+Tanktop+Tank+Top+Fashion+Style+What+to+Wear+What+to+Pack+Hamptons+Style+Classic+Weekend+Look.pngev');
INSERT INTO products (name, description, price, imageurl) VALUES ('sticker', 'a nice sticker', 1, 'http://scene7.zumiez.com/is/image/zumiez/pdp_hero/Day-Of-The-Dead-Rose-Sticker-_253496-front.jpg');
INSERT INTO products (name, description, price, imageurl) VALUES ('cup', 'a nice cup', 6, 'https://cdn.shopify.com/s/files/1/0231/9757/products/oyo_mountain_corn_mug.jpg?v=1383604249');
