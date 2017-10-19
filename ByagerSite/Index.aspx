<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ByagerSite.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Familien Byager</title>
    <!-- CSS and JQuery -->
    <link rel="stylesheet" type="text/css" href="semantic/dist/semantic.css" />


</head>
<body>
    <form id="form1" runat="server">
        <!-- Navbar -->
        <div class="pusher">
            <div class="ui vertical masthead center aligned segment">
                <div class="ui container">
                    <div class="ui large secondary pointing menu">
                        <a class="toc item">
                            <i class="sidebar icon"></i>
                        </a>
                        <asp:Button runat="server" Class="active item" Text="Home" />
                        <asp:Button runat="server" Class="item" Text="Stories" />
                        <asp:Button runat="server" Class="item" Text="Pictures" />
                        <div class="right item">
                            <a class="ui button">Log in</a>
                            <a class="ui button">Sign Up</a>
                        </div>
                    </div>
                </div>
                <div class="ui container">
                    <div class="ui text container" style="margin-top: 30px">
                        <h1 class="ui header">Major Headline</h1>
                        <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet.</p>
                        <asp:Button runat="server" class="btn btn-lg btn-success" Text="Login" />
                    </div>
                    <div class="ui grid">
                        <div class="four wide column">Whey</div>
                        <div class="four wide column">Whey</div>
                        <div class="four wide column">Whey</div>
                        <div class="four wide column">Whey</div>
                    </div>



                    <!-- Site footer -->
                    <footer class="footer">
                        <p>© 2017 Hans Hedegaard Byager.</p>
                    </footer>

                </div>
            </div>
        </div>
        <script
            src="https://code.jquery.com/jquery-3.1.1.min.js"
            integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
            crossorigin="anonymous"></script>
        <script src="semantic\dist\semantic.min.js"></script>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
    </form>
</body>
</html>
