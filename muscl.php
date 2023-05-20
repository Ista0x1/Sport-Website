<?php  
ob_start();
require "header.php";
$item_id=$_GET['item_id'];
$exercise=$product->getProduct($item_id,'exercises');
$muscls=$product->getProduct($item_id,'muscl');
$i=1;
foreach($muscls as $item){

?>
<div class="main">
        <h1><?php echo $item['nome']; ?></h1>
        <div class="desc">
                <img  height="auto"   src="<?php echo $item['pic']; ?>" alt="">
                <p><?php echo $item['discrib']; } ?></p>
        </div>
        <?php include "./template/top-sale.php"; ?>
        <?php foreach($exercise as $ex){  ?>
        <div class="warm">
            <h2>Exersice <?php echo $i; ?></h2>
            <div class="imgs">
                    <img style="width:100%;" src="<?php echo  $ex['exercise'];?>  " alt="">
            </div>
            <div>
                <h3><?php echo $ex['nom']; ?></h3>
                <p><?php echo $ex['descreption']; ?></p>
            </div>
        </div>
        <?php $i+=1; } ?>
        <?php include "./template/new-product.php"; ?>
        <?php include "./template/_workout.php";?>
</div>
    <?php
    include "footer.php";
    ?>