

<?php include "index-header.php"; ?>
<?php if($_SERVER['REQUEST_METHOD'] == "POST"){
  if (isset($_POST['top_sale_submit'])){
      // call method addToCart
      $Cart->addToCart($_POST['user_id'], $_POST['item_id']);
  }
}

if(isset($_POST['register'])){
    $first=$_POST['nom'];
    $last=$_POST['prenom'];
    $email=$_POST['email'];
    $phone =$_POST['tele'];
    $params= array(
        'first_name'=>$first,
        'last_name'=>$last,
        'register_date'=>'2022-05-02 22',
        'Email' =>$email,
        'PhoneNum'=>$phone
    );
    $result=$Cart->insertIntoCart($params,'user');
    if($result){
        header("LOCATION:".$_SERVER['PHP_SELF']);
    }
    
} ?>


    <section class="home" id="home">
        <h1>it's never too easy but <br> you have to try</h1>
        
        <a href="./workout.php"><button class="btn">get started</button></a>
        
        </section>
        
        
        <section class="about" id="about">
        
        <div class="row">
        
            <div class="image">
                <img src="./assets/about-us.jpg" alt="">
            </div>
        
            <div class="content">
                <h3>a word about us</h3>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. A, illo saepe! Magnam, unde explicabo amet perferendis voluptate distinctio facilis quae ipsa quas! Officiis veritatis aut est vero id, debitis pariatur?</p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque, soluta laboriosam. Laborum aspernatur laboriosam deserunt cupiditate laudantium illum commodi. Vero.</p>
                <a href="./mywebsite/website.html"><button class="btn">learn more</button></a>
            </div>
        
        </div>
        
        </section>
        
        <!-- about section ends -->
        
        <!-- service section starts  -->
        
        <section class="service" id="service">
        
        <h1 class="heading">our Top sale</h1>
        
        <div class="box-container">
        
            <div class="box">
                <img src="./assets/products/3.png" alt="">
                <div class="info">
                    <h3>SeriousMAss</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus a distinctio excepturi libero eveniet amet id vel minima officiis doloribus.</p>
                    <form method="post">
                    <input type="hidden" name="item_id" value="<?php echo 7 ?? '1'; ?>">
                    <input type="hidden" name="user_id" value="<?php echo 1; ?>">
                    <?php
                            if (in_array(7, $Cart->getCartId($product->getData('cart')) ?? [])){
                                echo '<button type="submit" disabled class="btn  font-size-12">In the Cart</button>';
                            }else{
                                echo '<button type="submit" name="top_sale_submit" class="btn  font-size-12">Add to Cart</button>';
                            }
                            ?>
                            </form>
                </div>
            </div>
        
            <div class="box">
                <img src="./assets/products/6.png" alt="">
                <div class="info">
                    <h3>Whey</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus a distinctio excepturi libero eveniet amet id vel minima officiis doloribus.</p>
                    <form method="post">
                    <input type="hidden" name="item_id" value="<?php echo 12?? '1'; ?>">
                    <input type="hidden" name="user_id" value="<?php echo 1; ?>">
                    <?php
                            if (in_array(12, $Cart->getCartId($product->getData('cart')) ?? [])){
                                echo '<button type="submit" disabled class="btn  font-size-12">In the Cart</button>';
                            }else{
                                echo '<button type="submit" name="top_sale_submit" class="btn  font-size-12">Add to Cart</button>';
                            }
                            ?>
                            </form>
                </div>
            </div>
        
            <div class="box">
                <img src="./assets/products/133.png" alt="">
                <div class="info">
                    <h3>SeriousMAss</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus a distinctio excepturi libero eveniet amet id vel minima officiis doloribus.</p>
                    <form method="post">
                    <input type="hidden" name="item_id" value="<?php echo 7 ?? '1'; ?>">
                    <input type="hidden" name="user_id" value="<?php echo 1; ?>">
                    <?php
                            if (in_array(7, $Cart->getCartId($product->getData('cart')) ?? [])){
                                echo '<button type="submit" disabled class="btn  font-size-12">In the Cart</button>';
                            }else{
                                echo '<button type="submit" name="top_sale_submit" class="btn  font-size-12">Add to Cart</button>';
                            }
                            ?>
                            </form>
                </div>
            </div>
        
            <div class="box">
                <img src="./assets/products/10.png" alt="">
                <div class="info">
                    <h3>SeriousMAss</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus a distinctio excepturi libero eveniet amet id vel minima officiis doloribus.</p>
                    <form method="post">
                    <input type="hidden" name="item_id" value="<?php echo 7 ?? '1'; ?>">
                    <input type="hidden" name="user_id" value="<?php echo 1; ?>">
                    <?php
                            if (in_array(7, $Cart->getCartId($product->getData('cart')) ?? [])){
                                echo '<button type="submit" disabled class="btn  font-size-12">In the Cart</button>';
                            }else{
                                echo '<button type="submit" name="top_sale_submit" class="btn  font-size-12">Add to Cart</button>';
                            }
                            ?>
                            </form>
                </div>
            </div>
        
            <div class="box">
                <img src="./assets/products/12.png" alt="">
                <div class="info">
                    <h3>SeriousMAss</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus a distinctio excepturi libero eveniet amet id vel minima officiis doloribus.</p>
                    <form method="post">
                    <input type="hidden" name="item_id" value="<?php echo 7 ?? '1'; ?>">
                    <input type="hidden" name="user_id" value="<?php echo 1; ?>">
                    <?php
                            if (in_array(7, $Cart->getCartId($product->getData('cart')) ?? [])){
                                echo '<button type="submit" disabled class="btn  font-size-12">In the Cart</button>';
                            }else{
                                echo '<button type="submit" name="top_sale_submit" class="btn  font-size-12">Add to Cart</button>';
                            }
                            ?>
                            </form>
                </div>
            </div>
            <div class="box">
                <img src="./assets/products/15.png" alt="">
                <div class="info">
                    <h3>SeriousMAss</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus a distinctio excepturi libero eveniet amet id vel minima officiis doloribus.</p>
                    <form method="post">
                    <input type="hidden" name="item_id" value="<?php echo 7 ?? '1'; ?>">
                    <input type="hidden" name="user_id" value="<?php echo 1; ?>">
                    <?php
                            if (in_array(7, $Cart->getCartId($product->getData('cart')) ?? [])){
                                echo '<button type="submit" disabled class="btn  font-size-12">In the Cart</button>';
                            }else{
                                echo '<button type="submit" name="top_sale_submit" class="btn  font-size-12">Add to Cart</button>';
                            }
                            ?>
                            </form>
                </div>
            </div>
        
        </div>
        
        </section>
        
        <!-- service section ends -->
        
        <!-- trainer section starts  -->
        
        <section class="trainer" id="trainer">
        
        <h1 class="heading">our trainers</h1>
        
        <div class="box-container">
        
            <div class="box">
                <img src="images/coach1.png" alt="">
                <div class="info">
                    <h3>john deo</h3>
                </div>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>
        
            <div class="box">
                <img src="images/coach2.png" alt="">
                <div class="info">
                    <h3>john deo</h3>
                </div>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>
        
            <div class="box">
                <img src="images/coach3.png" alt="">
                <div class="info">
                    <h3>john deo</h3>
                </div>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>
        
            <div class="box">
                <img src="images/coach4.png" alt="">
                <div class="info">
                    <h3>john deo</h3>
                </div>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>
        
        </div>
        
        </section>
        
        <!-- trainer section ends -->
        
        <!-- plan section starts  -->
        
        <section class="plan" id="plan">
        
        <h1 class="heading">membership plan</h1>
        
        <div class="box-container">
        
            <div class="box">
                <h3 class="title">basic</h3>
                <h3 class="price">$10<span>/mo</span></h3>
                <h3 class="month">3 months</h3>
                <ul>
                    <li><i class="fas fa-check"></i>weight lifting</li>
                    <li><i class="fas fa-check"></i>cardio</li>
                    <li><i class="fas fa-check"></i>yoga</li>
                    <li><i class="fas fa-check"></i>training</li>
                    <li><i class="fas fa-check"></i>protein powder</li>
                </ul>
                <a href="#"><button class="btn">check out</button></a>
            </div>
        
            <div class="box">
                <h3 class="title">standard</h3>
                <h3 class="price">$20<span>/mo</span></h3>
                <h3 class="month">6 months</h3>
                <ul>
                    <li><i class="fas fa-check"></i>weight lifting</li>
                    <li><i class="fas fa-check"></i>cardio</li>
                    <li><i class="fas fa-check"></i>yoga</li>
                    <li><i class="fas fa-check"></i>training</li>
                    <li><i class="fas fa-check"></i>protein powder</li>
                </ul>
                <a href="#"><button class="btn">check out</button></a>
            </div>
        
            <div class="box">
                <h3 class="title">premium</h3>
                <h3 class="price">$30<span>/mo</span></h3>
                <h3 class="month">12 months</h3>
                <ul>
                    <li><i class="fas fa-check"></i>weight lifting</li>
                    <li><i class="fas fa-check"></i>cardio</li>
                    <li><i class="fas fa-check"></i>yoga</li>
                    <li><i class="fas fa-check"></i>training</li>
                    <li><i class="fas fa-check"></i>protein powder</li>
                </ul>
                <a href="#"><button class="btn">check out</button></a>
            </div>
        
        </div>
        
        </section>
        
        <!-- plan section ends -->
        
        <!-- register section starts  -->
        
        <section class="register" id="register">
        
        <h1 class="heading">register now</h1>
        
        <form  method="post">
        
            <div class="inputBox">
                <input type="text" name="nom" placeholder="first name">
                <input type="text" name="prenom" placeholder="last name">
            </div>
        
            <div class="inputBox">
                <input type="email" name="email" placeholder="your email">
                <input type="number" name="tele" placeholder="your number">
            </div>
        
            <textarea name="" id="" cols="30" rows="10" placeholder="message"></textarea>
        
            <input type="submit" name="register" class="btn" value="register">
        
        </form>
        
        </section>
        <!-- jquery cdn link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<?php include "footer.php"; ?>