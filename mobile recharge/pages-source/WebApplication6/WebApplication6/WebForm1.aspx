<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style7 {
            z-index: 1;
            left: 110px;
            top: 57px;
            position: absolute;
            width: 343px;
            height: 94px;
        }
        .auto-style8 {
            z-index: 1;
            left: -195px;
            top: 0px;
            position: absolute;
            height: 51px;
            width: 200px;
        }
        .auto-style18 {
            width: 208px;
            height: 126px;
            z-index: 1;
            left: 1345px;
            top: 32px;
            position: absolute;
            background-color: #003366;
        }
        .auto-style19 {
            width: 93px;
            height: 92px;
            z-index: 1;
            left: 16px;
            top: 40px;
            position: absolute;
            background-color: #003366;
        }
        .auto-style20 {
            z-index: 1;
            left: 15px;
            top: 30px;
            position: absolute;
            font-weight: 700;
            color: #006600;
            height: 39px;
            width: 31px;
            font-size: xx-large;
            background-color: #003366;
        }
        .auto-style21 {
            z-index: 1;
            left: 1331px;
            top: -85px;
            position: absolute;
            height: 37px;
            width: 101px;
            font-weight: 700;
            font-size: medium;
            background-color: #3366FF;
        }
        .auto-style22 {
            z-index: 1;
            left: 1332px;
            top: 40px;
            position: absolute;
            font-weight: 700;
            width: 100px;
            height: 34px;
            font-size: medium;
            background-color: #FF3300;
        }
        .auto-style23 {
            z-index: 1;
            left: 0px;
            top: 168px;
            position: absolute;
            height: 153px;
            width: 1552px;
            background-color: #CCCCFF;
        }
        .auto-style24 {
            z-index: 1;
            left: -4px;
            top: 174px;
            position: absolute;
            height: 358px;
            width: 1558px;
            margin-top: 0px;
            background-color: #003366;
        }
        .auto-style25 {
            z-index: 1;
            left: 696px;
            top: -5px;
            position: absolute;
            height: 410px;
            width: 754px;
            color: #FFFFFF;
            background-color: #FFFFFF;
        }
        .auto-style26 {
            z-index: 1;
            left: 185px;
            top: 23px;
            position: absolute;
            font-weight: 700;
            color: #000000;
            font-size: x-large;
        }
        .auto-style27 {
            position: absolute;
            z-index: 1;
            left: 210px;
            top: 81px;
            color: #333333;
            font-size: large;
            width: 120px;
            height: 33px;
        }
        .auto-style28 {
            z-index: 1;
            top: 79px;
            position: absolute;
            color: #333333;
            font-size: large;
            left: 398px;
        }
        .auto-style29 {
            z-index: 1;
            left: 62px;
            top: 118px;
            position: absolute;
            color: #333333;
            font-weight: 700;
        }
        .auto-style30 {
            z-index: 1;
            left: 429px;
            top: 121px;
            position: absolute;
            color: #333333;
            font-size: medium;
            font-weight: 700;
        }
        .auto-style31 {
            font-weight: 700;
            color: #333333;
            z-index: 1;
            left: 65px;
            top: 212px;
            position: absolute;
            height: 25px;
            font-size: large;
        }
        .auto-style32 {
            z-index: 1;
            left: 432px;
            top: 218px;
            position: absolute;
            color: #333333;
            font-size: large;
            font-weight: 700;
        }
        .auto-style33 {
            z-index: 1;
            left: 1284px;
            top: 164px;
            position: absolute;
            color: #333333;
            width: 109px;
        }
        .auto-style34 {
            z-index: 1;
            left: 49px;
            top: 151px;
            position: absolute;
            width: 294px;
            height: 21px;
        }
        .auto-style37 {
            z-index: 1;
            left: 424px;
            top: 245px;
            position: absolute;
            width: 246px;
        }
        .auto-style38 {
            z-index: 1;
            left: 355px;
            top: 308px;
            position: absolute;
            font-weight: 700;
            text-decoration: underline;
            width: 73px;
            font-size: medium;
            height: 33px;
        }
        .auto-style40 {
            z-index: 1;
            left: 0px;
            top: 545px;
            position: absolute;
            height: 215px;
            width: 1549px;
            color: #FFFFFF;
            background-color: #003366;
        }
        .auto-style41 {
            font-weight: 700;
            z-index: 1;
            left: 122px;
            top: 20px;
            position: absolute;
            font-size: x-large;
            color: #FFFFFF;
            height: 37px;
            width: 167px;
            background-color: #003366;
        }
        .auto-style43 {
            z-index: 1;
            left: 101px;
            top: 66px;
            position: absolute;
            height: 109px;
            width: 527px;
            font-size: xx-small;
        }
        .auto-style44 {
            font-size: medium;
        }
        .auto-style45 {
            position: absolute;
            z-index: 1;
            top: 592px;
            left: 669px;
            font-size: x-large;
            font-weight: 700;
            color: #FFFFFF;
        }
        .auto-style46 {
            z-index: 1;
            left: 1141px;
            top: 595px;
            position: absolute;
            color: #FFFFFF;
            font-weight: 700;
            font-size: x-large;
        }
        .auto-style50 {
            font-weight: 700;
            z-index: 1;
            top: 416px;
            position: absolute;
            left: 1372px;
            height: 24px;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h2 style="height: 51px; z-index: 1; left: 435px; top: 20px; position: absolute; width: 1005px; margin-top: 12px; background-color: #003366">
            <asp:Image ID="Image1" runat="server" CssClass="auto-style8" ImageUrl="~/pro1.png" />
        </h2>
        <br />
        <br />
        <br />
    
    </div>
        <br />
        <div style="height: 1px; z-index: 1; left: -5px; top: 155px; position: absolute; width: 1570px; background-color: #003399">
        </div>
        <div style="z-index: 1; left: 194px; top: 88px; position: absolute; height: 1px; width: 1245px; background-color: #000099; margin-bottom: 0px;">
        </div>
        <div style="z-index: 1; left: 433px; top: 147px; position: absolute; height: 1px; width: 1155px; background-color: #FF0066">
        </div>
        <div style="z-index: 1; left: -9px; top: 549px; position: absolute; height: 246px; width: 1546px; background-color: #CCCCFF">
            <h3 style="box-sizing: border-box; color: rgb(255, 255, 255); font-family: inherit; font-size: 16px; font-weight: 600; line-height: 1.1; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 10px; padding-left: 0px; padding-right: 0px; padding-top: 0px;">&nbsp;</h3>
        </div>
        <div>
            </div>
        <p style="font-weight: 700">
            &nbsp;</p>
    <div style="z-index: 1; left: 209px; top: 767px; position: absolute; height: 19px; width: 1231px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; project work 2019 @ Mobile Recharge :UPTEC</div>
        <p>
            <asp:Image ID="Image2" runat="server" CssClass="auto-style7" ImageUrl="~/logo1.png" />
        </p>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style22" Text="Login" />
        <p class="auto-style23">
            <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Text="sign up" OnClick="Button2_Click" />
        </p>
        <div class="auto-style24">
            <div class="auto-style25">
                <asp:Button ID="Button3" runat="server" CssClass="auto-style38" Text="submit" />
                <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style27" Text="prepaid" />
                <asp:Label ID="Label2" runat="server" CssClass="auto-style26" Text="Mobile Recharge or Bill Payment"></asp:Label>
                <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style28" Text="postpaid" />
                <asp:Label ID="Label3" runat="server" CssClass="auto-style29" Text="Mobile NO :"></asp:Label>
                <asp:Label ID="Label4" runat="server" CssClass="auto-style30" Text="Object :"></asp:Label>
                <asp:Label ID="Label5" runat="server" CssClass="auto-style31" Text="circle:"></asp:Label>
                <asp:Label ID="Label6" runat="server" CssClass="auto-style32" Text="Ammount"></asp:Label>
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style33">view plans</asp:LinkButton>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style34" ForeColor="Red" TextMode="Number"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style37"></asp:TextBox>
            </div>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label10" runat="server" CssClass="auto-style50" Text="RS"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <div class="auto-style40">
            <asp:Label ID="Label7" runat="server" CssClass="auto-style41" Text="About Us"></asp:Label>
            <div class="auto-style43">
                <span class="auto-style44" style="display: inline !important; float: none; background-color: rgb(1, 43, 114); color: rgb(255, 255, 255); font-family: Lato,sans-serif; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;">INDITAB.COM is a insitute based global <br />
                project founded by group of professionals to
                <br />
                provide all services of Travel, Utility &amp; Bill<br />
                payments, Financial and E-Gov one Tab.</span></div>
        </div>
        <p>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style45" Text="project Information"></asp:Label>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style46" Text="Customer Care"></asp:Label>
        </p>
    </form>
    </body>
</html>
