<?php 

    define('SERVER','localhost');
    define('USER','root');
    define('PASSWORD','');
    define('DB','moviedatabase');

    function connect()
    {
        $conn = mysqli_connect(SERVER,USER,PASSWORD,DB);
        if(!$conn){
            die("Connection Faild".mysqli_connect_error());
        }
        return $conn;
    }
    function disconnect($conn){
        mysqli_close($conn);
    }
    function get_data($sql){
        $conn = connect();
        $result = mysqli_query($conn,$sql);
        return $result;
        mysqli_free_result($result);
        disconnect($conn);
    }
    function set_data($sql){
        $conn=connect();
        if(mysqli_query($conn,$sql)){
            return true;
        }else{
            echo "<div>Error Please Try Again</div>".mysqli_error($conn)."</div>";
            return false;
        }
        disconnect($conn);
    }

?>