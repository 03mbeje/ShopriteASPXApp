<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Shoprite_Project.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Shoprite</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="StyleSheet_Contact.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="Fontaws.File.Home/css/all.css" />
    <link rel="stylesheet" href="Fontaws.File.Home/webfonts/fa-brands-400.eot" />

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
                        <a class="navbar-brand" href="Home.aspx"><img alt="Logo" src="Images/shoprite_logo.png" height="50" /></a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="Home.aspx">Home</a></li>
                            <li><a href="About.aspx">About us</a></li>
                            <li class="active"><a href="Contact.aspx">Contact us</a></li>
                        </ul>
                    </div>
                </div>
                </div>
            </div>
        <!---Middle Content--->
        <div class="image">
            <div class="container">
            <div class="text1">
            <h1 class="h1">Contact Us</h1>
                <hr />
                <div>Shoprite offers customers direct contact with the supermarket chain through our Customer Service Centre.</div> 
                <div>Connect with us by phoning the Customer Care Line number 0800 01 07 09 in South Africa (toll-free when using a landline) or</div>
                <div>via our online customer feedback for above.</div>
                <div>The Customer Care Line is open Monday – Saturday from 08:00–17:00,</div>
                <div>and Sundays and public holidays from 09:00–17:00.</div>
            </div>
           
            <div class="text2">
            <h1 class="h1">Trading Hours</h1>
                <hr />
                <div>Mon: 8:00 - 18:00</div>
                <div>Tue: 8:00 - 18:00</div> 
                <div>Wed: 8:00 - 18:00</div> 
                <div>Thu: 8:00 - 18:00</div> 
                <div>Fri: 8:00 - 18:00</div> 
                <div>Sat: 8:00 - 17:00</div> 
                <div>Sun: 8:00 - 15:00</div> 
            </div>
                <hr />
                <div class="icon">
                    <a href="https://www.facebook.com/ShopriteSA/" ><i class="fab fa-facebook-square"></i></a>
                    <a href="https://twitter.com/Shoprite_SA?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" ><i class="fab fa-twitter-square"></i></a>
                    <a href="https://www.instagram.com/shopritesa/?hl=en" ><i class="fab fa-instagram-square"></i></a>
                    <a href="https://www.youtube.com/channel/UC8chxGElx50TWveMyTGkEUA" ><i class="fab fa-youtube"></i></</a>
            </div>
        </div>
       </div>
        <!---Middle Content--->
        <!---footer--->
        <div class="fot">
         <hr />
        <footer>
            <div class="Container">
                <p class="pull-right"><a href="Contact.aspx">Back To Top</a></p>
                <p>&copy; 2020 Customer Care Line : 0800 01 07 09 &middot; <a href="Home.aspx">Home</a>&middot;<a href="About.aspx">About</a>&middot;<a href="#">Contact</a></p>
                </div>
        </footer>
             </div>
        <!---footer--->
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd" crossorigin="anonymous"></script>
</body>
</html>
