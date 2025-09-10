CREATE DATABASE IF NOT EXISTS ecommerce;
USE ecommerce;

CREATE TABLE IF NOT EXISTS products (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  category VARCHAR(100),
  price DECIMAL(10,2),
  image_path VARCHAR(255)
);

INSERT INTO products (name, category, price, image_path) VALUES
('Gaming PC', 'computers', 1200.00, 'gaming_pc.jpeg'),
('Office Desktop', 'computers', 800.00, 'office_desktop.jpeg'),
('Mini PC', 'computers', 500.00, 'mini_pc.jpeg'),
('Workstation', 'computers', 2500.00, 'workstation.jpeg'),
('iPhone 14', 'mobiles', 999.00, 'iphone_14.jpeg'),
('Samsung Galaxy S23', 'mobiles', 899.00, 'samsung_galaxy_s23.jpeg'),
('Google Pixel 7', 'mobiles', 799.00, 'google_pixel_7.jpeg'),
('OnePlus 11', 'mobiles', 749.00, 'oneplus_11.jpeg'),
('MacBook Air', 'laptops', 1099.00, 'macbook_air.jpeg'),
('Dell XPS 15', 'laptops', 1299.00, 'dell_xps_15.jpeg'),
('Lenovo ThinkPad', 'laptops', 999.00, 'lenovo_thinkpad.jpeg'),
('HP Spectre x360', 'laptops', 1199.00, 'hp_spectre_x360.jpeg'),
('SanDisk 64GB', 'pendrives', 15.00, 'sandisk_64gb.jpeg'),
('Kingston 128GB', 'pendrives', 25.00, 'kingston_128gb.jpeg'),
('Sony 256GB', 'pendrives', 50.00, 'sony_256gb.jpeg'),
('Samsung 512GB', 'pendrives', 80.00, 'samsung_512gb.jpeg');
