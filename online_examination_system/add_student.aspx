<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_student.aspx.cs" Inherits="online_examination_system.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>add student</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body style="background-color:silver; background-image:url(images//b6.jpg);">
    <form id="form1" runat="server">
         <!----------------------------------------------------------------------->
         <div class="row" style="background-color: black; width: 100%; height: 50px;">
            <div class="col-md-3" style="width: 30%; color: white;">
                <h4><i><b style="margin-left: 36px;">Examin</b></i></h4>
            </div>
            <div class="col-md-3" style="width: 30%; color: white;"></div>
            <div class="col-md-4" style="width: 30%; color: white;margin-top: 11px;">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FF0066" OnClick="LinkButton1_Click" Style="margin-left: 289px;">Back</asp:LinkButton>
             </div>
            <div class="col-md-2" style="width: 10%; color: white;margin-top: 11px;">
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FF0066" OnClick="LinkButton2_Click">Logout</asp:LinkButton>
            </div>
        </div>

        <!----------------------------------2nd row----------------------------------->
         <div class="row" style=" width: 100%; height:50px;"></div>
         <div class="row" style=" width: 100%;">
           <center>
             <div class="container" style="width:50%;background-color:#e9e31e59">
               <div class="row" style=" width: 100%; height:20px;"></div>
               <div class="row" style=" width: 100%; height:60px;">
                <h5><b style="color:#D81B60;">***ADD NEW STUDENT***</b></h5>
               </div>
               <div class="row" style=" width: 100%; height:20px;"></div>
                 <div class="row" style=" width: 100%; height:50px;">
                   <b>SId</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox7" runat="server" Height="18px" Width="229px" ></asp:TextBox>
               </div>
               <div class="row" style=" width: 100%; height:50px;">
                   <b>Name</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" Height="18px" Width="229px" ></asp:TextBox>
               </div>
               <div class="row" style=" width: 100%; height:50px;">
                   <b>Course</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" Height="18px" Width="229px"></asp:TextBox>
               </div>
             
               <div class="row" style=" width: 100%; height:50px;">
                   <b>Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b><asp:TextBox ID="TextBox3" runat="server" Height="18px" Width="229px"></asp:TextBox>
               </div>
              
               <div class="row" style=" width: 100%; height:50px;">
                   <b>Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b> &nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="18px" Width="229px"></asp:TextBox>
               </div>
               
               
               <div class="row" style=" width: 100%; height:50px;">
                   <b>Gender</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server" Height="18px" Width="229px"></asp:TextBox>
               </div>
              
              
               <div class="row" style=" width: 100%; height:50px;">
                   <b>User name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b><asp:TextBox ID="TextBox6" runat="server" Height="18px" Width="229px"></asp:TextBox>
               </div>
              
                  <div class="row" style=" width: 100%; height:20px;"></div>
               <div class="row" style=" width: 100%; height:50px;">
                   <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Submit" Width="165px" Style="border: 2px black;
    padding-top: 2px;
    padding-bottom: 2px;
    border-radius: 16px;
    background-color: #D81B60;" OnClick="Button1_Click" />
               </div>
               <div class="row" style=" width: 100%; height:20px;"> </div>

             </div>
           </center>
         </div>
    </form>
</body>
</html>
