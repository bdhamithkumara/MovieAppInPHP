<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN</title>
</head>
<body>
    <form action="" method="post">
        <table>
            <tr>
                <td>
                    Username
                </td>
                <td>
                    <input type="text" name="login_username">
                </td>
                <?php 
                    if(isset($_POST['login_btn'])){
                        if($_POST['login_username']==''){
                            echo "<td><span style=\"color:red\"> Please enter an username</span></td>";
                        }
                    }
                ?>
            </tr>

            <tr>
                <td>
                    Password
                </td>
                <td>
                    <input type="Password" name="login_password">
                </td>
                <?php 
                    if(isset($_POST['login_btn'])){
                        if($_POST['login_password']==''){
                            echo "<td><span style=\"color:red\"> Please enter the password</span></td>";
                        }
                    }
                ?>
            </tr>

            
            <tr>
                <td>
                </td>
                <td>
                    <input type="checkbox" value="true" name="remember-me" > Remember Me
                </td>
            </tr>

            <tr>
                <td>
                    <input type="submit" value="Login" name="login_btn">
                </td>
                <td>
                <input type="button" value="Signup" name="signup_btn" onclick="signup()" >
                </td>
            </tr>

        </table>

    </form>
    <?php
        if(isset($_POST['login_btn'])){
            if($_POST['login_username']!= '' && $_POST['login_password']!='')
            {
                login();
            }
        }
    ?>
    <script>
        function signup(){
            location.href="index.php?page=signup";
        }
    </script>
</body>
</html>