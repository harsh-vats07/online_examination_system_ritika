<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="give_test.aspx.cs" Inherits="online_examination_system.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Give test</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body style="background-image:url(images//b5.jpeg);">
    <form id="form1" runat="server">
         <!----------------------------------------------------------------------->
         <div class="row" style="background-color: black; width: 100%; height: 50px;">
            <div class="col-md-3" style="width: 30%; color: white;">
                <h4><i><b style="margin-left: 36px;">Examin</b></i></h4>
            </div>
            <div class="col-md-3" style="width: 30%; color: white;"></div>
            <div class="col-md-3" style="color: white;margin-top: 11px;">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FF0066" OnClick="LinkButton1_Click" Style="margin-left: 289px;">Back</asp:LinkButton>
             </div>
            <div class="col-md-2" style="width: 10%; color: white;margin-top: 11px;">
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FF0066" OnClick="LinkButton2_Click" Style="margin-left: 49px;">Logout</asp:LinkButton>
            </div>
        </div>

        <!----------------------------------2nd row----------------------------------->
        <div class="row" style="width:100%;height:50px" >
            <h4 style="color: Red;">
                        <center>
                            <marquee>
                                <b>Important Note: Answer in only single word.</b>
                            </marquee>
                        </center>
                </h4>
        </div>
        <!--------------------------------------------------------------------------->
         <!----------------------------------3rd row----------------------------------->

         <div class="container" width="100%">

            <div class="row" style="width: 100%; height: 100px;"></div>
            <div class="row" style="width: 100%;">
                <center>
                    <div class="container" style="background-color: #00000099; width: 50%;">
                        <div class="row" style="height: 10px; width: 100%;"></div>
                        <div class="row" style="height: 10px; width: 100%;">
                            <center>
                                <h1 style="color: white;">TEST</h1>
                            </center>
                        </div>
                        <div class="row" style="height: 50px; width: 100%;"></div>
                        
                        <div class="row" style="height: 60px; width: 100%;"></div>
                        <div class="row" style="height: 50px; width: 100%;">
                            <label style="color: white;">Test Id</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </div>
                        <div class="row" style="height: 10px; width: 100%;"></div>
                        <div class="row" style="height: 50px; width: 100%;">
                            <label style="color: white;">Question 1</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </div>
                       
                        <div class="row" style="height: 20px; width: 100%;"></div>
                         <div class="row" style="height: 10px; width: 100%;"></div>
                        <div class="row" style="height: 50px; width: 100%;">
                            <label style="color: white;">Answers</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </div>
                       
                        <div class="row" style="height: 20px; width: 100%;"></div>
                        <div class="row" style="height: 30px; width: 100%;">

                            <asp:Button ID="Button1" runat="server" Text="OK" Style="padding-top: 5px; padding-bottom: 5px; padding-left: 35px; padding-right: 35px; border-radius: 29px 2px 29px 2px; border-color: white; border-top-width: 5px; border-bottom-width: 5px; border-right-width: 5px; border-left-width: 5px; background-color: #e4114b; font-family: sans-serif; font-weight: bold; color: black;" OnClick="Button1_Click" />
                        </div>
                        <div class="row" style="height: 5px; width: 100%;"></div>
                       
                        <div class="row" style="height: 10px; width: 100%;"></div>
                    </div>
                </center>
            </div>
            <div class="row" width="100%" height="150px"></div>


        </div>
    </form>
</body>
</html>
