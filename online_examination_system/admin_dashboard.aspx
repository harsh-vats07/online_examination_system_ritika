﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_dashboard.aspx.cs" Inherits="online_examination_system.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>admin dashboard</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body style="background-image: url(images//b5.jpeg)">
    <form id="form1" runat="server">
        <!-------------------------------row 1----------------------------------->
        <div class="row" style="background-color: black; width: 100%; height: 50px;">
            <div class="col-md-3" style="width: 30%; color: white;">
                <h4><i><b style="margin-left: 36px;">Examin</b></i></h4>
            </div>
            <div class="col-md-3" style="width: 30%; color: white;"></div>
            <div class="col-md-4" style="width: 30%; color: white;"></div>
            <div class="col-md-2" style="width: 10%; color: white; top: 10px;">
               
                 <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FF0066" OnClick="LinkButton1_Click">Logout</asp:LinkButton>
            </div>
        </div>
        <!----------------------------------------------------------------------->
        <div class="row" style="width: 100%; height: 50px;">
            <center>
                <h5><b style="color: deeppink">***ADMIN DASHBOARD***</b></h5>
            </center>
        </div>
        <!-------------------------------2nd row--------------------------------->
        <div class="row" style="width: 100%;">
            <center>
                <div class="container" style="width: 70%; background-color: #d21571ba;">
                    <div class="row" style="width: 100%; height: 50px;"></div>
                    <div class="row" style="width: 100%; height: 100px;">
                        <asp:Button ID="Button2" runat="server" Text="Add Student" Width="600px" Height="50px" Style="background-color: #00000099; color: white;" OnClick="Button2_Click" />
                    </div>
                    <div class="row" style="width: 100%; height: 10px;"></div>
                    <div class="row" style="width: 100%; height: 100px;">
                        <asp:Button ID="Button3" runat="server" Text="Add Question And Answers" Width="600px" Height="50px" Style="background-color: #00000099; color: white;" OnClick="Button3_Click" />
                    </div>
                    <div class="row" style="width: 100%; height: 10px;"></div>
                    <div class="row" style="width: 100%; height: 100px;">
                        <asp:Button ID="Button4" runat="server" Text="Add Keywords" Width="600px" Height="50px" Style="background-color: #00000099; color: white;" OnClick="Button4_Click" />
                    </div>
                    <div class="row" style="width: 100%; height: 10px;"></div>
                    <div class="row" style="width: 100%; height: 100px;">
                        <asp:Button ID="Button5" runat="server" Text="View Students" Width="600px" Height="50px" Style="background-color: #00000099; color: white;" OnClick="Button5_Click" />
                    </div>
                    <div class="row" style="width: 100%; height: 10px;"></div>
                    <div class="row" style="width: 100%; height: 100px;">
                        <asp:Button ID="Button1" runat="server" Text="View Result" Width="600px" Height="50px" Style="background-color: #00000099; color: white;" OnClick="Button1_Click" />
                    </div>
                    <div class="row" style="width: 100%; height: 10px;"></div>
                    <div class="row" style="width: 100%; height: 100px;">
                        <asp:Button ID="Button6" runat="server" Text="Change Students Password" Width="600px" Height="50px" Style="background-color: #00000099; color: white;" OnClick="Button6_Click" />
                    </div>
                    <div class="row" style="width: 100%; height: 10px;"></div>
                    <div class="row" style="width: 100%; height: 100px;">
                        <asp:Button ID="Button7" runat="server" Text="Settings" Width="600px" Height="50px" Style="background-color: #00000099; color: white;" OnClick="Button7_Click" />
                    </div>
                    <div class="row" style="width: 100%; height: 50px;"></div>




                </div>
            </center>

        </div>
        <!------------------------------------------------------------------------>
    </form>
</body>
</html>
