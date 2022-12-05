<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleShee.css" rel="stylesheet"/>
    <title></title>
</head>
<body style="background-image:url('/images/k.png');">
    <div id="nav">
          <div id="logo"> <img src="/images/company.png" /></div>
            <div id="nav1"> 
             <a href="home-page.aspx"><span style="color:white; font-weight:bold;" > Home</span></a>
               <a href="WWWW.aspx"><span style="color:white; font-weight:bold;" > LogOut</span></a>
            </div>
      </div>
    <form id="form1" runat="server">
        <div id="main">
<div class="main-div">
        <div class="inner-div">
            <div class="question-row" id="rowQ1" runat="server">
                <div class="question-text" >
                    <p class="employee">Employee</p>
                   
                   
                </div>
                <div class="question-edit">
                    <p class="employee">Date and Time</p>
                    
                    
                </div>
                <div class="question-delete">
                    <p class="employee">Document</p>
                    
                </div>
            </div>
            <!--fist name-->
            <div class="question-row" id="rowQ2" runat="server">
                <div class="question-text" >
                    
                    <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="question-edit">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    
                </div>
                <div class="question-delete">
                 <!----<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>-->
                    
                    <asp:HyperLink ID="HyperLink10" runat="server">HyperLink</asp:HyperLink>
                </div>
            </div>
            <div class="question-row" id="rowQ3" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="question-edit">
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>  
                    
                </div>
                <div class="question-delete">
                   <!-- <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label> -->
                    <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
                                    </div>
            </div>
            <div class="question-row" id="rowQ4" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="question-edit">
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>               
                </div>
                <div class="question-delete">
                    <!--<asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>-->
                    <asp:HyperLink ID="HyperLink2" runat="server">HyperLink</asp:HyperLink>
                </div>
            </div>
            <div class="question-row" id="rowQ5" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="question-edit">
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                    
                </div>
                <div class="question-delete">
                    <!--<asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>-->
                    <asp:HyperLink ID="HyperLink3" runat="server">HyperLink</asp:HyperLink>
                </div>
            </div>
            <div class="question-row" id="rowQ6" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="question-edit">
                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>  
                    
                </div>
                <div class="question-delete">
                    <!--<asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>-->
                    <asp:HyperLink ID="HyperLink4" runat="server">HyperLink</asp:HyperLink>
                </div>
            </div>
            <div class="question-row" id="rowQ7" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="question-edit">
                    <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label> 
                    
                </div>
                <div class="question-delete">
                    <!--<asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>-->
                    <asp:HyperLink ID="HyperLink5" runat="server">HyperLink</asp:HyperLink>
                </div>
            </div>
            <div class="question-row" id="rowQ8" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="question-edit">
                    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>  
                    
                </div>
                <div class="question-delete">
                   <!-- <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>-->
                    <asp:HyperLink ID="HyperLink6" runat="server">HyperLink</asp:HyperLink>
                </div>
            </div>
            <div class="question-row" id="rowQ9" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="question-edit">
                    <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>   
                    
                </div>
                <div class="question-delete">
                   <!-- <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label> -->
                    <asp:HyperLink ID="HyperLink7" runat="server">HyperLink</asp:HyperLink>
                </div>
            </div>
            <div class="question-row" id="rowQ10" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>                
                </div>
                <div class="question-edit">
                    <asp:Label ID="Label27" runat="server" Text="Label"></asp:Label>
                    
                </div>
                <div class="question-delete">
                   <!-- <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>-->
                    <asp:HyperLink ID="HyperLink8" runat="server">HyperLink</asp:HyperLink>
                </div>
            </div>
                        <div class="question-row" id="Div1" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="question-edit">
                    <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label>
                    
                </div>
                <div class="question-delete">
                    
                  <!--  <asp:Label ID="Label30" runat="server" Text="Label"></asp:Label>-->
                    <asp:HyperLink ID="HyperLink9" runat="server">HyperLink</asp:HyperLink>
                </div>
            </div>

        </div>
    </div>
        </div>
    </form>
</body>
</html>
