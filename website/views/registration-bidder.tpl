<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="static/css/login.css">
  <title>Registration for Bidder</title>
</head>

<body>
  <main class="main-container">
    <img src="static/img/element.png" alt="" class="side-image left">
    <aside class="sidebar-image-container-register">
    </aside>
    <a href="/" class="back-button-a">
      <img class="back-button" src="static/img/back.png" alt="back">
    </a>
    <section class="container-box">
      <div class="container">
        <h1>Registration for Bidder</h1>
        <form action="" id="bidder-registration" method="POST">
          <div class="inputs">
            <div class="input">
              <label for="email">Email</label>
              <input type="email" id="email" name="email" placeholder="Enter your email id">
            </div>
            <div class="input">
              <label for="password">Password</label>
              <input type="password" id="password" name="password" placeholder="Create a password">
            </div>
          </div>
          <div class="controls">
            <span>Already have an account?</span>
            <div class="buttons">
              <button class="button" id="register-bidder">Register</button>
              <a href="/login-bidder" class="button">Login</a>
            </div>
          </div>

        </form>

      </div>
    </section>
    <img src="static/img/element.png" alt="" class="side-image right">
  </main>
  <script src="static/js/registerBidder.js"></script>

</body>

</html>