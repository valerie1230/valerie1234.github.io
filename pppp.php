<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
  $firstname = $_POST["firstname"];
  $lastname = $_POST["lastname"];
  $email = $_POST["email"];
  $password = $_POST["password"];
  $birthday = $_POST["birthday"];
  $gender = $_POST["gender"];
  $pets = $_POST["pets"];

  // Process the form data here...

  echo "Thank you for submitting the form!";
  echo "<br>First Name: $firstname";
  echo "<br>Last Name: $lastname";
  echo "<br>Email: $email";
  echo "<br>Birthday: $birthday";
  echo "<br>Gender: $gender";
  echo "<br>Pets: $pets";
}
?>