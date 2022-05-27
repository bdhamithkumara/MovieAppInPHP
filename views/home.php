<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
</head>
<body>
    <h2>Welcome <?php echo $_SESSION['username'] ?></h2>
    <span style="float:right">
        <button onclick="signout()">signout</button>
    </span>
    <table>
        <?php
            all_movie();
        ?>
    </table>
    <script>
        function signout()
        {
            location.href='index.php?page=signout';
        }
    </script>
</body>
</html>