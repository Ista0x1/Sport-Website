
<?php
require("database/dbcontroller.php");
require("database/product.php");
require("database/Cart.php");
$db=new dbcontroller();
$product = new product($db);
$product_shuffle = $product->getData();
$Cart = new Cart($db);
$ipaddress=$product->get_client_ip();