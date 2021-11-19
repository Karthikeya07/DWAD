<html>
<head>
<title>PHP First Program</title>
</head>
<body>
<h1>PHP First Program</h1>
<?php
$pro=1;
$arr=array(1,2,3,4,5,6,7);
for($i=0;$i<count($arr);$i++)
{
$pro=$pro*$arr[$i];
}
echo "Product of Array elements is: ".$pro;
?>

</body>
</html>
