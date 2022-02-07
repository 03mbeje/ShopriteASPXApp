<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Shoprite_Project.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Shoprite</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="StyleSheet1.css" rel="stylesheet" />
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
                            <li class="active"><a href="Home.aspx">Home</a></li>
                            <li><a href="About.aspx">About us</a></li>
                            <li><a href="Contact.aspx">Contact</a></li>
                        </ul>
                    </div>
                </div>
                </div>
            </div>
             <!-----Middle Content----->
            <div class="row backgroundimg" >
                <div class="container">
                    <div class="text">
                    <h1 class="h1">Shoprite Retail company</h1>
                    <div>The Shoprite Group of Companies, is Africa's largest food retailer.</div>
                        <div>It operates more than 2,934 outlets in 15 countries across Africa and the Indian Ocean Islands.</div>
                        <div>The company's headquarters are in the Western Cape province of South Africa.</div>
                       <div> Stock price: SHP (JSE) 12 442,00 ZAC +162,00 (+1,32%)</div>
                       <div> 09 Apr, 17:06 SAST - Disclaimer</div>
                       <div> Headquarters: Cape Town</div>
                        <div>CEO: Pieter Engelbrecht (01 Jan 2017–)</div>
                        <div>Customer service: 080 001 0709</div>
                        <div>Founded: 1979</div>
                        <div>Subsidiaries: Checkers, Computicket (Pty) Ltd.,</div>
                    </div>
                   <div class="social">
                       <a href="https://www.facebook.com/ShopriteSA/"><i class="fab fa-facebook-f"></i></a>
                       <a href="https://twitter.com/Shoprite_SA?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor"><i class="fab fa-twitter"></i></a>
                       <a href="https://www.youtube.com/channel/UC8chxGElx50TWveMyTGkEUA"><i class="fab fa-youtube"></i></a>
                       <a href="https://www.instagram.com/shopritesa/?hl=en"><i class="fab fa-instagram"></i></a>
                       <a href="https://specials.shoprite.co.za/deals/shoprite/znhustlepromotion06apr19apr2020/index.html?utm_medium=search&utm_source=sa360&utm_campaign=za_shoprite_kwazulunatal_specials_6april%20_19april2020&utm_content=kzn_promo&utm_term=kwa_zulu_natal&gclid=EAIaIQobChMI7OnM-8b06AIVl7p3Ch036w8YEAAYASAAEgKjHfD_BwE&gclsrc=aw.ds"><i class="fab fa-google-plus-g"></i></a>
                       </div>
                    <div>
                        <p class="push"><a class="btn btn-lg btn-primary" href="Catergories.aspx" role="button">Catergories</a></p>
                   </div>
                </div>
            </div>
            <!-----Middle Content----->
        <!-----footer----->
        <div class="fot">
         <hr />
        <footer>
            <div class="Container">
                <p class="pull-right"><a href="Home.aspx">Back To Top</a></p>
                <p>&copy; 2020 Customer Care Line : 0800 01 07 09 &middot; <a href="Home.aspx">Home</a>&middot;<a href="About.aspx">About</a>&middot;<a href="#">Contact</a></p>
                </div>
        </footer>
             </div>
           
            <!-----footer----->
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
