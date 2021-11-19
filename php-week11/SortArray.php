<html>
<head>
<title>PHP First Program</title>
</head>
<body>
<h1>PHP First Program</h1>
<?php
$arr=array(5,7,6,32,12,11,23);
print("Array elements before sort is :");
print_r($arr);
rsort($arr);
echo "<br>Array elements after sort :";
print_r($arr);
?>

</body>
</html>
