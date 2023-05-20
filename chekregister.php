<?php require "functions.php";
session_start();
if(isset($_POST['register'])){
    $first= mysqli_real_escape_string($db->con,$_POST['nom']);
    $last=mysqli_real_escape_string($db->con,$_POST['prenom']);
    $email=mysqli_real_escape_string($db->con,$_POST['email']);
    $pass =mysqli_real_escape_string($db->con,$_POST['password']);
    if(!empty($first) && !empty($last) && !empty($email) && !empty($pass) ){
    $query="INSERT INTO user(first_name,last_name,Email,PhoneNum) values('$first','$last','$email','$phone')";
    $result=$db->con->query("INSERT INTO user(first_name,last_name,Email,Password) values('$first','$last','$email','$pass')");
    if($result){
        $_SESSION['logedin']=true;
        header("LOCATION:index.php");
    }
    }
    else{
        $_SESSION['logedin']=false;
        header("LOCATION:register.php");
    }
    
}
