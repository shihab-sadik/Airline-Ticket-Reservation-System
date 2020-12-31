  



<!-- <form action="signup.php" name="fm" method="post"> -->

<html lang="en">

<head>
    <title>Sign Up</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
    <style>
        .fakeimg {
            height: 200px;
            background: #aaa;
        }
    </style>
</head>

<body>

    

        <div class="jumbotron text-center" style="margin-bottom:0">
            <h1>Welcome to</h1>
            <h2>Airline Ticket Reservation System </h2>
            <p>Sign Up page</p>

            <ul class="nav justify-content-center">

                <nav class="navbar navbar-expand-sm bg-dark navbar-dark">

                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
              <span class="navbar-toggler-icon"></span>
            </button>
                    <div class="collapse navbar-collapse" id="collapsibleNavbar">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="home.html">Home Page</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="login.php">Login</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </ul>
        </div>

        <form action="#" name="fm" method="post">
        <div class="container" style="margin-top:30px">
  <div class="row">
    <div class="col-sm-4">
      
        <!-- insert the page content here -->
<table>

<tr> 
  <td>First name : </td>
  <td> <input type="text" name="firstname" id="fname"></td>
  <td> <span class="error" id="fnameError"></span></td>
</tr> 
<tr> 
  <td> Last name : </td>
  <td><input type="text" name="lastname"></td>
  <td> <span class="error" id="lnameError"></span></td>

</tr> 
<tr> 
  <td> User name : </td>
  <td><input type="text" name="uname" id="txt"></td>
  <td> <span class="error" id="unameError"></span></td>

</tr> 
<tr> 
  <td> Phone Number : </td>
  <td><input type="text" name="phone"></td>
  <td> <span class="error" id="phoneError"></span></td>

</tr> 
<tr> 
  <td>Email : </td>
  <td><input type="email" id="email" name="email"></td>
  <td> <span class="error" id="emailError"></span></td>

</tr> 
<tr> 
  <td>Password : </td>
  <td><input type="password" name="pass"></td>
  <td> <span class="error" id="pass1Error"></span></td>
</tr> 
<tr> 
  <td> Confirm Password : </td>
  
  <td><input type="password" name="confirmPass"></td>
  <td> <span class="error" id="pass2Error"></span></td>
</tr> 
<tr> 
  <td><input type="submit" name="sbt" value="submit" /> </td>
      </table>
      <script>
        function valName()
       {
         var valName = document.getElementById('fname').value;
         var nameError = document.getElementById('fnameError');
         if(valName.trim() == "")
         {
            document.getElementById('fnameError').innerHTML = 'Field is Empty';
           return false;
         }
         else if(valName.length <5)
         {
           nameError.innerHTML = "at least 5 char required";
         }
         else
         {
           nameError.innerHTML = "";
          return true; 
         }
       }
      </script>
      
    </body>
    </form>
  </html>