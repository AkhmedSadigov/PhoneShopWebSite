<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PhoneShopWebSite.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact with Us</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="Content/Custome.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="~/shape/css/animate.css" />
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="~/shape/css/icomoon.css" />
    <link rel="stylesheet" href="~/shape/css/style.css" />

	<!-- Modernizr JS -->
	<script src="~/shape/js/modernizr-2.6.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />


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
                        <li class ="active"><a href ="About.aspx">About</a> </li>
                        <li ><a href ="Contact.aspx">Contact US</a> </li>
                        <li ><a href ="Products.aspx">Mobile Phones</a> </li>
                         
                        <li id="btnSignUP" runat="server" ><a href ="SignUp.aspx">SignUp</a> </li>
                        <li id="btnSignIN" runat="server" ><a href ="SignIn.aspx">SignIn</a> </li>
                        <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn" runat="server" Text="Sign Out" OnClick="btnlogout_Click" />

                    </ul>
        </div>
                    </div>
                </div>
            </div>
        

        <header id="fh5co-header" class="fh5co-cover" role="banner" style="background-image:url(/shape/images/img_bg_1.jpg);">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-md-offset-0 text-center">
					<div class="display-t">
						<div class="display-tc animate-box" data-animate-effect="fadeInUp">
							<h1 class="mb30">About Us</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>

	

	<div id="fh5co-about">
		<div class="container">
				<div class="row row-pb-md">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<span>Know us</span>
					</div>
				</div>
				<div class="row row-pb-md animate-box">
					<div class="col-md-6 col-md-push-6">
						
						<div class="desc">
							<p>There's more to being a phone company than making phones. For us, quality, comfort and innovation are important to every phone that comes out of our factories. So when you join our family, you're truly joining 100 years of experience in protection, caring for others, and advancing technology.</p> 
						</div>
					</div>
					<div class="col-md-6 col-md-pull-6">
						<img class="img-responsive" src="/shape/images/cc.jpg" alt="about"/>
					</div>
					
				</div>
			
		</div>
	</div>




        <!---Footer COntents Start here---->
        <hr />
        <footer>
            <div class ="container ">
                <p class ="pull-right "><a href ="#">Back to top</a></p>
                <p>&copy;2023 Sadigov Akhmed &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="About.aspx">About</a>&middot;<a href ="Contact.aspx">Contact</a>&middot;<a href="Products.aspx">Mobile Phones</a> </p>
            </div>

        </footer>

         <!---Footer COntents End---->

    </form>
    <script src="~/shape/js/jquery.magnific-popup.min.js"></script>
	<script src="~/shape/js/magnific-popup-options.js"></script>
	<!-- Main -->
	<script src="~/shape/js/main.js"></script>
</body>
</html>
