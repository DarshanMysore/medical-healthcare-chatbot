<?php include('server.php'); ?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Healthcare Login</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600&display=swap" rel="stylesheet">

<style>
*{
  margin:0;
  padding:0;
  box-sizing:border-box;
  font-family:'Inter',sans-serif;
}

body{
  height:100vh;
  display:flex;
  justify-content:center;
  align-items:center;
  background: linear-gradient(120deg, #0f2027, #2c5364);
}

/* Card */
.card{
  width:380px;
  padding:40px 30px;
  border-radius:16px;
  background:#ffffff;
  box-shadow: 0 10px 30px rgba(0,0,0,0.2);
  text-align:center;
}

/* Icon */
.icon{
  font-size:45px;
  margin-bottom:10px;
}

/* Title */
h2{
  margin-bottom:25px;
  color:#333;
}

/* Input */
.input-group{
  margin-bottom:18px;
}

.input-group input{
  width:100%;
  padding:14px;
  border-radius:10px;
  border:1px solid #ddd;
  font-size:14px;
  transition:0.2s;
}

.input-group input:focus{
  border-color:#0072ff;
  outline:none;
}

/* Button */
.btn{
  width:100%;
  padding:14px;
  border:none;
  border-radius:10px;
  background: linear-gradient(90deg,#0072ff,#00c6ff);
  color:white;
  font-weight:600;
  font-size:15px;
  cursor:pointer;
  transition:0.3s;
}

.btn:hover{
  opacity:0.9;
}

/* Footer */
.footer{
  margin-top:20px;
  font-size:14px;
}

.footer a{
  color:#0072ff;
  text-decoration:none;
  font-weight:500;
}
</style>
</head>

<body>

<form class="card" action="login.php" method="post">

  <div class="icon">🩺</div>

  <h2>Patient Login</h2>

  <?php include('errors.php'); ?>

  <div class="input-group">
    <input type="email" name="email1" placeholder="Email address"
           value="<?php echo $email; ?>" required>
  </div>

  <div class="input-group">
    <input type="password" name="pwd1" placeholder="Password"
           value="<?php echo $password; ?>" required>
  </div>

  <button type="submit" name="login" class="btn">Login</button>

  <div class="footer">
    Don't have an account? <a href="register.php">Register</a>
  </div>

</form>

</body>
</html>