<?php
    function signup()
    {
        $sql = "insert into user values( 
            '".$_POST['signup_username']."',
            '".$_POST['signup_fname']."',
            '".$_POST['signup_lname']."',
            '".$_POST['age']."',
            '".hashed($_POST['new_password'])."')";
        
            if(set_data($sql)){
                echo "<script>window.location='index.php'</script>";
            }
    }

    function login()
    {
        $sql = "select password from user where username='".$_POST['login_username']."' ";
        $result=get_data($sql);
        $user = mysqli_fetch_assoc($result);
        if($user['password']==hashed($_POST['login_password'])){
            $_SESSION['username'] =$_POST['login_username'];

            echo "<script>window.location='index.php'</script> ";
        }else{
            echo "<div>Invalid Vredentials</div>";
        }
    }
    function hashed($password){
        $hashedpass = sha1(md5($password));
        return $hashedpass;
    }
    function signout()
    {
        unset($_SESSION['username']);
        echo "<script>window.location='index.php'</script>";
    }

    function all_movie()
    {
        $sql = "select Movie_id,name,coverimage from moviedetails";
        $movies=get_data($sql);
        $count=0;
        echo "<tr><td colspan='3'><h1>All Movies</h1><hr></td></tr><tr>";
        while($movie=mysqli_fetch_assoc($movies)){
            if($count%3==0){
                echo "</tr><tr>";
            }
            echo "<td><a href='index.php?moviedid=".$movie['Movie_id']." '>
                    <img src='coverimage/".$movie['coverimage']."'></a> <br> ".$movie['name']. "<td>";
                    $count++;
        }
    }
?>