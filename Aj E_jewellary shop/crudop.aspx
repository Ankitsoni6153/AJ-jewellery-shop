<%@ Page Language="C#" AutoEventWireup="true" CodeFile="crudop.aspx.cs" Inherits="crudop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-weight: 700; font-size: x-large; color: #FFFFCC; background-color: #FF6600;">
    
     <span style="margin-left:40%">PERSONAL INFORMATION 
        <br />
        </span>   </div>
    <table style="height: 478px; border:solid; width: 1274px; text-align: center" align="center">
        <tr>
            <td>

                Roll No</td>
            
            <td>

                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            </td>
        </tr>
         <tr>
            <td>

                Candidate Name</td>
            
            <td>

                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            </td>
        </tr>
         <tr>
            <td>

                Email-Id</td>
            
            <td>

                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

            </td>
        </tr>
         <tr>
            <td>

                Contact No</td>
            
            <td>

                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>

            </td>
        </tr>
         <tr>
            <td>

                Date of Birth</td>
            
            <td>

                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

            </td>
        </tr>
         <tr>
            <td>

                Branch</td>
            
            <td>

                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>

            </td>
        </tr>
          <tr>
            <td>

                Address</td>
            
            <td>

                <asp:TextBox ID="TextBox7" Rows="5" runat="server"></asp:TextBox>

            </td>
        </tr>
          <tr>
            <td colspan="2">

                <asp:Button ID="Button1" runat="server" Text="Search Details" />
                <asp:Button ID="Button2" runat="server" Text="Insert Record" />
                <asp:Button ID="Button3" runat="server" Text="Update Record" />
                <asp:Button ID="Button4" runat="server" Text="Delete Record" />
                <asp:Button ID="Button5" runat="server" Text="Clear Record" />
              </td>
            
        </tr>
          <tr>
            <td class="auto-style1" colspan="2">

                <strong>All records of the table</strong></td>
            
        </tr>
    </table>
    </form>
    </body>
</html>
