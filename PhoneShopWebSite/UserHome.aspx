<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserHome.aspx.cs" Inherits="PhoneShopWebSite.UserHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Home Page</title>
    <script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM=" crossorigin="anonymous"></script>


    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
   <meta http-equiv="X-UA-Compatible" content="IE-edge"/>
    <link href="Content/Custome.css" rel="stylesheet" />   

   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body>
    <form id="form1" runat="server">
        
<div>
            <div>

            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class ="container ">
                <div class ="navbar-header">
                    <button type="button" class ="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                        <span class ="sr-only">Toggle navigation</span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                    </button>
                    <a class ="navbar-brand" href ="Default.aspx" ><span ><img src="icons/phoneShopIcon.png" alt="Mobile Phone Shop Website" height ="30" /></span>MP Shop Website </a>

            </div>
           <div class ="navbar-collapse collapse">
                    <ul class ="nav navbar-nav navbar-right">
                        <li ><a href ="Default.aspx">Home</a> </li>
                        <li ><a href ="#">About</a> </li>
                        <li ><a href ="#">Contact US</a> </li>
                         <li ><a href ="Products.aspx">Mobile Phones</a> </li>

                        <li >
                            <asp:Button ID="btnlogin" CssClass="btn btn-default navbar-btn" runat="server" Text="Sign In" OnClick="btnlogin_Click"  />
                            <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn" runat="server" Text="Sign Out" OnClick="btnlogout_Click"   />
                        </li>
                     </ul>
                  </div>
                </div>
             </div>
           </div>
         </div>
        <br />
        <br />
        <br />
        <br />



        <asp:Label ID="lblSuccess" runat="server" CssClass="text-success"></asp:Label>


        <!---Footer COntents Start here---->
        <hr />

        <footer class="footer-pos">
            <div class ="container ">
                <p class ="pull-right "><a href ="#">Back to top</a></p>
                <p>&copy;2023 Sadigov Akhmed &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="About.aspx">About</a>&middot;<a href ="Contact.aspx">Contact</a>&middot;<a href ="Products.aspx">Mobile Phones</a> </p>
            </div>

        </footer>

         <!---Footer COntents End---->


    </form>
</body>
</html>
