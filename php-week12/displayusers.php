<!—Retriving Users - Displaying users data : displayusers.php--> 
<html>  
<body> 
 <?php   $con = mysqli_connect('localhost','root','','mydb1');  
 if(!$con) 
  {   
 die('Error in Connection'.mysqli_error()); 
  } 
  $res = mysqli_query($con ,"SELECT * From login1");  
 echo "<center>"; 
  echo "<table border=2>";  
 echo "<caption> Users Details </caption>";  
 echo "<tr> <th> USER NAME </th> <th> PASSWORD </th> </tr> "; 
  while($row = mysqli_fetch_array($res))  
 {   
 echo "<tr> <td> ";   
 echo $row['uname']; 
   echo "</td>";  
  echo " <td> ";  
  echo $row['pword'];  
  echo "</td></tr>";  
 }   
echo "</table>"; 
  echo "</ceneter>";  
 echo"<br> <a href='login.php'>Move to Home Page </a>"; 
  mysqli_close($con); 
  ?> 
 </body>
 </html>   
