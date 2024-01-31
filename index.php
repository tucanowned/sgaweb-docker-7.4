<?php
$mysqli = new mysqli("mariadb", "root", "@2024#Mariadb!", "sgaweb_test");
?>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>
  <body>
    <div class="container">
        <h1>PHP 7.4.33</h1>
        <div class="row">
            <div class="col">
                <legend>Users</legend>
            </div>
        </div>
        <div class="row">
            <div class="col">
                <table class="table table-striped table-bordered border-primary table-sm">
                    <thead>
                        <tr>
                            <th>Id</th>
                            <th>Name</th>
                            <th>Email</th>
                            <th>Birthdate</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php

                        $result = $mysqli->query("SELECT * FROM users");
                        while($row = $result->fetch_assoc()) {
                            echo "<tr>";
                            echo "<td>".$row['id']."</td>";
                            echo "<td>".$row['name']."</td>";
                            echo "<td>".$row['email']."</td>";
                            echo "<td>".$row['birthdate']."</td>";
                            echo "</tr>";
                        }
                        ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>