<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PhoneShopWebSite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mobile Phone Catalog Website</title>
    <script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM=" crossorigin="anonymous"></script>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="Content/Custome.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>



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
                            <li class="active"><a href="Default.aspx">Home</a> </li>
                            <li><a href="About.aspx">About</a> </li>
                            <li><a href="Contact.aspx">Contact US</a> </li>
                            <li><a href="Products.aspx">Mobile Phones</a> </li>
                            
                            <li id="btnSignUP" runat="server"><a href="SignUp.aspx">SignUp</a> </li>
                            <li id="btnSignIN" runat="server"><a href="SignIn.aspx">SignIn</a> </li>
                            <li>
                                <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn" runat="server" Text="Sign Out" OnClick="btnlogout_Click" />
                            </li>
                        </ul>
                    </div>


                </div>


            </div>


            <!---image slider---->
            <div class="container">
                <h2></h2>
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="ImgSlider/iphone14.jpg" alt="Iphone 14 Pro Max" style="width: 100%; height: 500px;" />

                            
                        </div>

                        <div class="item">
                            <img src="ImgSlider/s22.jpg" alt="Samsung Galaxy S22 Ultra" style="width: 100%; height: 500px;" />
                            <div class="carousel-caption">
                            </div>
                        </div>

                        <div class="item">
                            <img src="ImgSlider/x12.png" alt="Xiaomi 12 Pro" style="width: 100%; height: 500px;" />
                            <div class="carousel-caption">
                            </div>
                        </div>
                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>


            <!---image slider End---->


        </div>


        <!---Middle COntents start---->
        <hr />
        <br />
        <br />
        <h1 style="text-align: center">Popular Products</h1>
        <br />
        <br />
        <br />
        <div class="container center ">
            <div class="row ">
                <asp:Repeater runat="server" ID="RPTopPhones">
                    <ItemTemplate>
                        <div class="col-sm-3 col-md-3">
                            <a href="ProductView.aspx?PID=<%#Eval("PID")%>" style="text-decoration: none">
                                <div class="thumbnail">
                                    <img style="height: 174px; width: auto;" src="Images/ProductImages/<%#Eval("PID")%>/<%#Eval("ImageName")%><%#Eval("Extention")%>" alt="<%#Eval("ImageName")%>" />
                                    <div class="caption">
                                        <div class="probrand"><%#Eval("BrandName")%></div>
                                        <div class="proName"><%#Eval("PName")%>   </div>
                                        <div class="proPrice"><span class="proOgPrice"><%#Eval("PPrice")%></span><%#Eval("PSelPrice")%><span class="proPriceDiscount">(<%#Eval("DiscAmount")%> off)</span></div>
                                    </div>
                                </div>
                        </div>
                        </a>
                    </ItemTemplate>
                </asp:Repeater>
            </div>



        </div>

        <!---Middle COntents End---->


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
