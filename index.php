<?php
    session_start();
    require('db/connection.php');
    require('function/functions.php');
    if(isset($_COOKIE['username'])){
        if(!isset($_SESSION['username'])){
            $_SESSION['username'] = $_COOKIE['username'];
        }
    }

    if(isset($_SESSION['username'])==false){
        if(isset($_GET['page']) && $_GET['page']=='signup'){
            require('views/signup.php');
        }else{
            require('views/login.php');
        }
    }else{
        if(isset($_GET['page']) && $_GET['page']=='signout'){
            signout();
        }else{
            require('views/home.php');
        }
    }
?>