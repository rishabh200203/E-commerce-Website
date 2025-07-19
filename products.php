<?php
header('Content-Type: application/json');
$conn = new mysqli('localhost', 'root', '', 'ecommerce');
$result = $conn->query("SELECT id, name, price, image FROM products");
$products = array();
while($row = $result->fetch_assoc()) {
  $products[] = $row;
}
echo json_encode($products);
$conn->close();
?>