<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Retrive data</title>

    <link rel="stylesheet" href="style_search.css">

</head>

<body>

<table>

<tr>
  <td>name</td>
  <td>phone</td>
  <td>country</td>
</tr>

<?php

include "connection.php";

 if(count($_POST)>0) 
 {
    $name=$_POST['search'];
    //$result = mysqli_query($conn,"SELECT * FROM mytable WHERE name='$name'");
    $result = mysqli_query($conn,"SELECT * FROM mytable WHERE name like '%$name%'");
 }

 $i=0;

    while($row = mysqli_fetch_array($result)) 
    {
            echo "  
                  <tr>  
                       <td>".$row['name']."</td>  
                       <td>".$row['phone']."</td>  
                       <td>".$row['country']."</td>  
                  </tr>  
             ";  
        $i++;
    }  

?>

</table>

</body>

</html>