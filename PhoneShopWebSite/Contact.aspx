<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PhoneShopWebSite.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact with Us</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="Content/Custome.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="/shape/css/animate.css" />
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" href="/shape/css/icomoon.css" />
    <link rel="stylesheet" href="/shape/css/style.css" />

    <!-- Modernizr JS -->

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />


            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container ">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx"><span>
                            <img src="icons/phoneShopIcon.png" alt="Mobile Phone Shop Website" height="30" /></span>MP Shop Website </a>

                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="Default.aspx">Home</a> </li>
                            <li><a href="About.aspx">About</a> </li>
                            <li class="active"><a href="Contact.aspx">Contact US</a> </li>
                            <li><a href="Products.aspx">Mobile Phones</a> </li>
                            <li id="btnSignUP" runat="server"><a href="SignUp.aspx">SignUp</a> </li>
                            <li id="btnSignIN" runat="server"><a href="SignIn.aspx">SignIn</a> </li>
                            <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn" runat="server" Text="Sign Out" OnClick="btnlogout_Click" />

                        </ul>
                    </div>
                </div>
            </div>
        </div>


        <header id="fh5co-header" class="fh5co-cover" role="banner" style="background-image: url(/shape/images/img_bg_1.jpg);">
            <div class="overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-md-offset-0 text-center">
                        <div class="display-t">
                            <div class="display-tc animate-box" data-animate-effect="fadeInUp">
                                <h1 class="mb30">Contact Us</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>



        <div id="fh5co-contact">
            <div class="container">
                <div class="row" >
                    <div class="col-4" style="max-width: 500px !important">
                        

                                <div class="fh5co-contact-info">
                                    <h3>Contact Information</h3>
                                    <ul>
                                        <li class="address">: 16/21 Azadlıq prospekti, Bakı</li>
                                        <li class="phone"><a href="tel://1234567920">+ 994 55 274 55 64</a></li>
                                        <li class="email"><a href="mailto:sadygovakhmed@gmail.com">sadygovakhmed@gmail.com</a></li>
                                    </ul>
                                </div>
                            

                    </div>
                    <div class="col-8">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d549.0625766547629!2d49.846849086449886!3d40.377559111850104!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40307da62e3340e5%3A0x6191db09f52925d3!2sAz%C9%99rbaycan%20D%C3%B6vl%C9%99t%20Neft%20Akademiyas%C4%B1%20(2%20ci%20korpus)!5e0!3m2!1sen!2s!4v1673363936547!5m2!1sen!2s" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>

                </div>

            </div>
        </div>

        <!---Footer COntents Start here---->
        <hr />
        <footer>
            <div class="container ">
                <p class="pull-right "><a href="#">Back to top</a></p>
                <p>&copy;2023 Sadigov Akhmed &middot; <a href="Default.aspx">Home</a>&middot;<a href="About.aspx">About</a>&middot;<a href="Contact.aspx">Contact</a>&middot;<a href="Products.aspx">Mobile Phones</a> </p>
            </div>

        </footer>

        <!---Footer COntents End---->
    </form>
</body>
</html>
