<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IstaMarket</title>

    <!-- Bootstrap CDN -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <!-- Owl-carousel CDN -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" integrity="sha256-UhQQ4fxEeABh4JrcmAJ1+16id/1dnlOEVCFOxDef9Lw=" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" integrity="sha256-kksNxjDRxd/5+jGurZUJd1sdR2v+ClrCl3svESBaJqw=" crossorigin="anonymous" />

    <!-- font awesome icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha256-h20CPZ0QyXlBuAw7A+KluUYx/3pK+c7lYEpqLTlxjYQ=" crossorigin="anonymous" />

    <!-- Custom CSS file -->
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="index-style.css">
    <!-- <link rel="stylesheet" href="food/health.css"> -->
    
</head>
<body>
<?php
require("functions.php");

?>
    <!-- start #header -->
        <header id="header">
         
            <!-- Primary Navigation -->
            <nav class="navbar navbar-expand-lg navbar-dark color-second-bg">
                <a class="navbar-brand" href="#">istaGYM</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                  <ul class="navbar-nav m-auto font-rubik">
                    <li class="nav-item active ">
                      <a class="nav-link" href="./index.php">Home</a>
                    </li>
                    <li class="nav-item ">
                      <a class="nav-link" href="./shop.php">Shop</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="health.php">Health <i class="fas fa-chevron-down"></i></a><ul class="color-second-bg">
                        <li><a class="nav-link" href="healthy-eat-basics.PHP">healthy eat</a></li>
                        <li><a class="nav-link" href="stayactive.php">Stay active</a></li>
                        <li><a class="nav-link" href="stress.php">Stress</a></li>
                        <li><a class="nav-link" href="#">Protein Usage Guide</a></li>
                      </ul>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link" href="./workout.php">Workout</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#">Category <i class="fas fa-chevron-down"></i></a>
                      </li>
                      
                  </ul>
                  <form action="#" class="font-size-14 font-rale">
                  <a href="register.php">
                  <span class="font-size-20 px-4 text-white"><i class="fas fa-user"></i></span></a>
                      <a href="cart.php" class="py-2 rounded-pill color-primary-bg">
                        <span class="font-size-16 px-2 text-white"><i class="fas fa-shopping-cart"></i></span>
                        <span class="px-3 py-2 rounded-pill text-dark bg-light"><?php echo count($product->getData('cart')); ?></span>
                      </a>
                  </form>
                </div>
              </nav>
               <!-- !Primary Navigation -->
               
        </header>
        <main id="main-site">
