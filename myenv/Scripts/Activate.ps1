<div class="body">
  <div class="wrapper">
    <form action="">
      <h1>Login</h1>
      <div class="input_box">
      <input type="email" placeholder="Email" required>
      <i class='bx bx-user'></i>
      </div>
      <div class="input_box">
      <input type="password" placeholder="password" required>
      <i class='bx bx-lock-alt'></i>
      </div>
  
      <div class="remember">
        <label><input type="checkbox">Remember me</label>
      </div>
      <button routerLink="/login" class="submit">Login</button>
      <div class="register-link">
        <p>Don't have an account?<a routerLink="/register">Register</a></p>
      </div> 
   
  
    </form>
      </div>
  </div>


/* General Styles */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "Poppins", sans-serif;
  }
  
  /* Body Styles */
  .body {
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    background-image: url('/assets/images/download.jpg');
    background-size: cover;
    background-position: 100%;

  }
  
  /* Responsive Breakpoint for Body Background */
  @media only screen and (max-width: 768px) {
    .body {
      background-size: contain; /* Adjust background size for smaller screens */
    }
  }
  
  /* Wrapper Styles */
  .wrapper {
    width: 420px;
    background: transparent;
    border: 2px solid rgba(255, 255, 255, 0.2);
    backdrop-filter: blur(20px);
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    color: #ffff;
    border-radius: 10px;
    padding: 20px 30px;
  }
  
  /* Responsive Breakpoint for Wrapper Width */
  @media only screen and (max-width: 768px) {
    .wrapper {
      width: 90%; /* Set width to 90% for smaller screens */
      padding: 20px;
    }
  }
  
  /* Wrapper h1 Styles */
  .wrapper h1 {
    font-size: 36px;
    text-align: center;
  }
  
  /* Responsive Breakpoint for h1 Font Size */
  @media only screen and (max-width: 768px) {
    .wrapper h1 {
      font-size: 28px; /* Adjust font size for smaller screens */
    }
  }
  
  /* Input Box Styles */
  .wrapper .input_box {
    width: 100%;
    height: 50px;
    margin: 30px 0;
  }
  
  .input_box input {
    width: 100%;
    height: 100%;
    background: transparent;
    border: none;
    outline: none;
    border: 2px solid rgba(255, 255, 255, 0.2);
    border-radius: 40px;
    font-size: 16px;
    color: #fff;
    padding: 20px 45px 20px 20px;
  }
  
  /* Responsive Breakpoint for Input Padding */
  @media only screen and (max-width: 480px) {
    .input_box input {
      padding: 15px 35px 15px 15px; /* Adjust padding for smaller screens */
    }
  }
  
  /* Placeholder Styles */
  .input_box input::placeholder {
    color: #ffff;
  }
  
  /* Icon Styles */
  .input_box i {
    position: absolute;
    right: 50px;
    top: auto;
    transform: translateY(70%);
    font-size: 20px;
  }
  
  /* Responsive Breakpoint for Icon Position */
  @media only screen and (max-width: 480px) {
    .input_box i {
      right: 50px; /* Adjust icon position for smaller screens */
    }
  }
  
  /* Remember Styles */
  .wrapper .remember {
    display: flex;
    justify-content: space-between;
    font-size: 14.5px;
    margin: -14px 0 16px;
  }
  
  .remember label input {
    accent-color: #fff;
    margin-right: 5px;
  }
  
  /* Submit Button Styles */
  .wrapper .submit {
    width: 100%;
    height: 45px;
    background: #fff;
    border: none;
    outline: none;
    border-radius: 40px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    cursor: pointer;
    font-size: 16px;
    color: #333;
    font-weight: 600;
  }
  /* Responsive Breakpoint for Submit Button Width */
@media only screen and (max-width: 480px) {
    .wrapper .submit {
      margin-top: 10px; /* Add margin for smaller screens */
    }
  }
  
  /* Register Link Styles */
  .wrapper .register-link {
    font-size: 14.5px;
    text-align: center;
    margin: 26px 0 15px;
  }
  
  .register-link p a {
    color: #fff;
    text-decoration: none;
    font-weight: 600;
  }
  
  .register-link p a:hover {
    text-decoration: underline;
    color: rgb(82, 82, 224);
  }










