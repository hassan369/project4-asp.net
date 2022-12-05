<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WWWW.aspx.cs" Inherits="WebApplication1.WWWW" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="ww.css" />
    <script src="https://kit.fontawesome.com/7cb3feaf29.js" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class=".container-fluid " >
           <div class="contain">
              <div id="imgSec" ><img  id="img" src="img/ss.png"  /></div>
              <div id="Sec2"><h2 id="headerText" >Log In</h2><br /><br /><br />
                  <i  class="fa-solid fa-user ii">&nbsp;&nbsp;&nbsp;&nbsp;</i><asp:TextBox ID="TextBoxName" Class="textbox"  runat="server" placeholder="&nbsp; user name" ></asp:TextBox><br /><br />
                  <i  class="fa-solid fa-lock  ii" >&nbsp;&nbsp;&nbsp;&nbsp;</i><asp:TextBox ID="TextBoxpass"  Class="textbox" TextMode="Password" runat="server" placeholder="&nbsp; password" ></asp:TextBox><br /><br />
                  <asp:Label ID="NoteLabel" runat="server" Text=""  Style="margin-left:47%;color:red; display:none"></asp:Label>
                  <br />
                  <p><asp:Button ID="LogIn" runat="server" OnClick="LogIn_Click" Text="Log In"  /></p>
                   
                 <div id="foote">
                   <a href="https://www.facebook.com/%22%3E"> <img src="img/facebook.png" /> </a>
                   <a href="https://www.linkedin.com/%22%3E"> <img src="img/linked.png" /></a>
                    <a href="https://www.instagram.com/%22%3E"> <img src="img/inst.png" /></a>
                   <a href="https://twitter.com/%22%3E">  <img src="img/twitter.png" /></a>
                </div> 
              </div>
              </div>
              
           </div>
    </form>
</body>
</html>
