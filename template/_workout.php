<?php $list=$product->getData('muscl'); ?>

<div class="container1">
        <?php foreach($list as $muscl){ ?>
            <a href="<?php echo "./muscl.php?item_id=".$muscl['item_id']."" ; ?>" class="card">
                
                <div class="pic">
                    <img width="100%" src="<?php echo $muscl['pic'] ?>" alt=""> 
                </div>
        </a>
               <?php };?> 
        </div>