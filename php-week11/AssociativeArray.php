<html>
<head>
<title>PHP First Program</title>
</head>
<body>
<h1>PHP First Program</h1>
<?php
$arr=array("Aryan"=> 452563 , "Bhanu" => 526458 , "vivek"=>42563, "Amit"=>75642);
//print("Array elements before sort is :");
print_r($arr);
echo "<br>";
//rsort($arr);
//echo "<br>Array elements after sort :";
//print_r($arr);
foreach($arr as $key1 => $val1)
{
echo $key1.":".$val1;
echo "<br>";
}
arsort($arr);
print_r($arr);
?>

</body>
</html>
