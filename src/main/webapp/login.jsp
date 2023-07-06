<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <title>Ecommerce - TimeZone</title>
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/navigation.css">
    <link rel="stylesheet" href="./css/home.css">
    <style>
        *{
          box-sizing: border-box;
        }
        body{
          font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
          font-size: 17px;
          padding: 20px;
          margin: 20 px;
  
        }
        #form{
          background-color: white;
          padding: 10px 15px;
          margin: 10px 5px 10px 5px;
          /* border: 1px solid gray; */
          /* border-radius: 8px ; */
        }
        input[type="text"],
        input[type="password"],
        input[type="email"],
        input[type="number"],
        input[type="date"]{
          width: 100%;
         border-radius:6px;
         margin:20px 10px 20px 10px ;
         padding:20px 10px ;
         border: 1px solid gray;
         font-size: large;
         
        }
        fieldset{
          width: 100%;
          background-color : white;
          padding: 20px 10px 20px 10px;
          margin: 20px 10px;
          border-radius: 8px;
          border: 1px solid gray;
        }
        input[type="submit"]{
          padding: 20px 10px 20px 10px;
          margin: 20px 10px;;
          border-radius: 4px;
          width: 100%;
        }
        input[type="submit"]:hover{
          background-color:;
          cursor: pointer;
          /* text-size-adjust: 200px; */
  
        }
        h1{
          text-align: center;
          text-decoration:underline ;
          text-transform: uppercase;
          letter-spacing: 2px;
          word-spacing: 2px;
          /* line-height: 2cm; */
          /* list-style-position: 20px; */
          /* list-style-image: -moz-element(); */
          
        }
        select{
          padding: 10px;
          margin: 20px 10px;
          border: 1px solid gray;
          border-radius: 8px; 
        }
       
      </style>
</head>
   <%@ include file="include/header.html" %>
    <main>
        <div class="container-fluid" >
            <!-- 
                
                Banner Section
            
            -->
            <div class="row mb-3" id="banner">
                <div class="col-md-12 col-12 m-md-5 px-5 my-auto">
                    <div class="mx-md-5 my-5 mx-1 px-sm-0">
                        <h2 id="banner-heading" class="text-center">Login</h2>
                        <p id="banner-para" class="text-center">sed ea aute ad amet sunt qui nisi velit aliquip tempor <br>
                             sit nulla dolore enim sed ut dolor sit sint.</p>
                    </div>
                </div>
            </div>
            
                
                <!-- Login Section -->
     <form action="signup" id="form">
      <h1>Sign Up</h1>

    <p> Name : <input type="text" placeholder="Name" required></p>
    <p>Email : <input type="email" name="Email" id="email" placeholder="email@gmail.com" required></p>
    <p>Password : <input type="password" name="password" id="email" placeholder="123****" required></p> 

    <p>
      <input type="Submit" class="btn btn-dark button" value="Submit" name="Submit"></p>
    </form> 
            
        
            <div class="row my-5 py-5">
                <div class="col">
                    <div class="container">
                        <div class="row my-5 py-2">
                           <div class="col-12">
                                <div class="row">
                                    <div class="col-12 col-md-6 bg-dark bg-gradient mb-4 text-white">
                                        <div class="row mx-auto justify-content-center">
                                            <div class="col my-5 py-5">
                                                <h3 class="fw-bold mb-3 text-center">New to our Shop? </h3>
                                                <p class="text-center">There are advances being made in science and technology everyday, and is a good example of this.</p>
                                                <div class="d-flex justify-content-center">
                                                    <button  class="btn btn-lg btn-outline-light button text-white" type="submit">Create An Account</button>
                                                </div>                                            
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-12 col-md-6 ps-0 ps-md-5 my-3 py-5">
                                        <h3 class="d-flex justify-content-center justify-content-md-start fw-bold mb-3">Welcome Back!<br> Sign in here </h3>
                                        <form class="row g-3 has-validation" method="post" novalidate action="signin">
                                            <div class="col-12">
                                              <label for="validationCustomUsername" class="form-label">Username</label>
                                                <input type="text" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" placeholder="Jhon_Doe" name="name" required>
                                            </div>
                                            <div class="col-12">
                                              <label for="inputPassword6" class="col-form-label">Password</label>
                                              <input type="password" id="inputPassword6" class="form-control" aria-labelledby="passwordHelpInline" placeholder="password" name="password" required>
                                            </div>
                                            <div class="col-12">
                                                <input class="form-check-input" type="checkbox" value="" id="invalidCheck">
                                                <label class="form-check-label" for="invalidCheck">
                                                    Remember me
                                                </label>
                                            </div>
                                            <div class="col-12 d-grid">
                                              <button  class="btn btn-dark button" type="submit">Login</button>
                                            </div>
                                            <div class="col-12">
                                                <a href="#" class="text-secondary"><p class="text-end">Forget Password?</p></a>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                           </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 
                
                Shipping Section
            
            -->
            <div class="row my-5 py-5">
                <div class="col">
                    <div class="container">
                        <div class="row my-2 py-3">
                           <div class="col">
                                <div class="card-group">
                                    <div class="card ucard-red text-white p-2">
                                        <i class="bi bi-box-seam my-auto mx-auto large-font"></i>
                                        <h5 class="d-flex justify-content-center my-auto fw-bold">Free Shipping</h5>
                                        <p class="my-auto px-3 py-2 text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut enim ad minim veniam.</p>
                                    </div>
                                    <div class="card ucard-red text-white p-2">
                                        <i class="bi bi-key my-auto mx-auto large-font"></i>
                                        <h5 class="d-flex justify-content-center my-auto fw-bold">Secure Payment</h5>
                                        <p class="my-auto px-3 py-2 text-center">Consectetur adipiscing elit, sed magna aliqua. Ut enim ad minim veniam.</p>
                                    </div>
                                    <div class="card ucard-red text-white p-2">
                                        <i class="bi bi-clock-history my-auto mx-auto large-font"></i>
                                        <h5 class="d-flex justify-content-center my-auto my-2 fw-bold">24x7 Customer Support</h5>
                                        <p class="my-auto px-3 py-2 text-center">Lorem adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                    </div>
                                </div>
                           </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </main>
    <footer>
        <div class="container-fluid text-center bg-dark text-white">
            <div class="row">
                <div class="col pt-4">
                    <p>Copyright &copy;2023 All rights reserved | Group 3</p>
                </div>
            </div>
        </div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>