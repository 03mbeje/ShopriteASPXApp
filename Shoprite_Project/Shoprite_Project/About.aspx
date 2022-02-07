<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Shoprite_Project.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Shoprite</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
    <link rel="stylesheet" href="StyleSheet_About.css" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
         <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="navbar">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="About.aspx"><img alt="Logo" src="Images/shoprite_logo.png" height="50" /></a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="#"><a href="Home.aspx">Home</a></li>
                            <li class="active"><a href="About.aspx">About us</a></li>
                            <li><a href="Contact.aspx">Contact</a></li>
                        </ul>
                    </div>
                </div>
                </div>
            </div>
        <!---Middle Content--->
           <div class="image">
               <img src="Images/unnamed.jpg" height="300" width="1055" />
                <img src="Images/Rf69JN5r_400x400.jpg" height="300" width="275" />
            </div>
        <div class="info">
            <div ="container">
                <h1 class="h1">More services for more convenience</h1>
            </div>
        </div>
        <div class="text">
            <p>Shoprite made a promise of lower prices over 40 years ago.
                    More than just words, this promise has formed the very foundation of our business and has helped us grow into Africa’s largest food retailer.
                    Today, with over 500 outlets and 22 million shoppers, we continue to provide many communities with a variety of food products,
                    household goods and small appliances at our lowest possible prices.</p>

           <p>We know life can get quite busy so, beyond every day low prices on household essentials,
              one of our goals has also been to make shopping as quick and easy as it can be.
              Thanks to our Money Market services, you can pay accounts,
              send money, book bus tickets and even take care of insurance in-store. 
              You’ll also find LiquorShop and MediRite Pharmacy at some of our outlets.</p>
        </div>
         <div class="info">
            <div ="container">
                <h1 class="h1">Our role in job creation</h1>
            </div>
        </div>
        <div class="text">
            <p>
                Even through some very tough economic times,
                we not only managed to prevent job losses,
                but also helped to create thousands more.
                Shoprite’s stores have a current estimate of 130 000 employees.
                Apart from that,
                we also run food subsidies to help our communities through difficult times,
                with one subsidy providing savings of R20 million across the country.
            </p>
        </div>
             <!---Middle Content--->
        <!-----footer----->
        <div class="fot">
         <hr />
        <footer>
            <div class="Container">
                <p class="pull-right"><a href="About.aspx">Back To Top</a></p>
                <p>&copy; 2020 Customer Care Line : 0800 01 07 09 &middot; <a href="Home.aspx">Home</a>&middot;<a href="About.aspx">About</a>&middot;<a href="#">Contact</a></p>
                </div>
        </footer>
             </div>
           
            <!-----footer----->
            
        
           
    </form>
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
</body>
</html>
