<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="online_Shopping.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style5
        {
            height: 26px;
            width: 1133px;
        }
        .style6
        {
            width: 1133px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" class="style3" style="font-style: italic; width: 26%;">
        <tr>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style6" style="font-size: 35px">
                Login</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                Name
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="*"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                Password</td>
        </tr>
        <tr>
            <td class="style6">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="*"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Button ID="Button1" runat="server" Font-Italic="True" Text="Login" 
                    onclick="Button1_Click" />
&nbsp; or&nbsp;
                <asp:Button ID="Button2" runat="server" CausesValidation="False" 
                    Font-Italic="True" onclick="Button2_Click" Text="Register" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
        </tr>
        
        
    </table>
</asp:Content>
