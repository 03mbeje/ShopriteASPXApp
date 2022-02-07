%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Catergories.aspx.cs" Inherits="Shoprite_Project.Catergories" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Shoprite</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
 
    <link href="Stylesheet_Sidebar.css" rel="stylesheet" />
    <script src="JavaScript_Sidebar.js" ></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <!---Sidebar--->

            <div id="sidebar">
                <div class="toggle-btn" onclick="toggleSidebar()">
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
                <ul>
                    <li class="active"><a href="#">SPECIALS</a></li>
                    <li><a href="OurTeam.aspx">OUR TEAM</a></li>
                    <li><a href="Home.aspx">TRANSPORT</a></li>
                    
                </ul>
            </div>
             </div>

        <!----Content--->
        <div id="flipbook">
            <img src="Specials/1-10.jpg"  width="1350" height="990"/>

            <img src="Specials/541867-950-100000.jpg"  width="1350" height="990"/>

            <img src="Specials/10984-shoprite-catalogue-to-19-03-17-1-0.jpg.900x10000_q75.jpg"  width="1350" height="990"/>

            <img src="Specials/18814-shoprite-catalogue-to-07-02-18-0.jpg.900x10000_q75.jpg"  width="1350" height="990"/>

            <img src="Specials/ecwinterpromotion20may09jun20190001.jpg.900x10000_q75.jpg" width="1350" height="990"/>

            <img src="Specials/Page1_204.jpg.900x10000_q75.jpg"  width="1350" height="990"/>

            <img src="Specials/wcjanpricesavings22jan09feb20200001.jpg.900x10000_q75.jpg"  width="1350" height="990"/>

            <img src="Specials/wcritebrandpromotion08may19may20190003.jpg.900x10000_q75.jpg"  width="1350" height="990"/>
        </div>
        <!----Content--->



        
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
