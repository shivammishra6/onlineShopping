<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="shop.aspx.cs" Inherits="online_Shopping.shop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style5
    {
        height: 38px;
    }
        .style6
        {
            width: 414px;
        }
        .style7
        {
            width: 405px;
        }
        .style8
        {
            height: 26px;
            width: 611px;
        }
        .style9
        {
            width: 610px;
        }
        .style10
        {
            height: 26px;
            width: 610px;
        }
        .style11
        {
            width: 611px;
            margin-left: 40px;
        }
        .style12
        {
            width: 610px;
            height: 27px;
        }
        .style13
        {
            width: 611px;
            height: 27px;
        }
        .style14
        {
            width: 611px;
        }
        .style15
        {
            width: 1233px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style3" style="font-style: italic">
        <tr>
        <td colspan=3 align="right" class="style5">
            <asp:Button ID="Button11" runat="server" onclick="Button11_Click" 
                Text="Orders" />
&nbsp;&nbsp;
            Items:
            <asp:Label ID="Label2" runat="server" Text="0"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Logout" />
        </td>
        </tr>
        <tr>
        <td colspan=3>
        </td>
        </tr>
        <tr>
        <td colspan=3 style="font-size: 35px">
            Select Category<br />
        </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Button ID="Button1" runat="server" Text="Sports" onclick="Button1_Click" />
            </td>
            <td style="margin-left: 80px" class="style7">
                <asp:Button ID="Button2" runat="server" Text="Clothes" 
                    onclick="Button2_Click" />
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Watches" 
                    onclick="Button3_Click" />
            </td>
        </tr>
       <tr>
        <td colspan=3>
            <asp:MultiView ID="MultiView1" runat="server">
                <table class="style3">
                    <tr>
                        <td class="style15">
                            <asp:View ID="View1" runat="server">
                                <table class="style3">
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style11">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style10">
                                        </td>
                                        <td align="center" class="style8">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            <asp:Image ID="Image2" runat="server" ImageUrl="~/bat.jpg" Width="350px" />
                                        </td>
                                        <td align="center" class="style11">
                                            <asp:Image ID="Image3" runat="server" ImageUrl="~/balls.jpg" Width="350px" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            <asp:Label ID="Label3" runat="server" Text="SG Cricket Bat"></asp:Label>
                                        </td>
                                        <td align="center" class="style11">
                                            <asp:Label ID="Label5" runat="server" Text="Cricket Ball Box"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style12" 
                                            style="font-weight: bold; font-style: normal; margin-left: 40px;">
                                            <asp:Label ID="Label4" runat="server" Text="Rs. 10000"></asp:Label>
                                        </td>
                                        <td align="center" class="style13" 
                                            style="font-weight: bold; font-style: normal">
                                            <asp:Label ID="Label6" runat="server" Text="Rs. 5000"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            <asp:Button ID="Button5" runat="server" Text="Add to cart" 
                                                onclick="Button5_Click" />
                                        </td>
                                        <td align="center" class="style11">
                                            <asp:Button ID="Button6" runat="server" Text="Add to cart" 
                                                onclick="Button6_Click"/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style11">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style11">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style11">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style11">
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </asp:View>
                            <asp:View ID="View2" runat="server">
                                <table class="style3">
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            <asp:Image ID="Image4" runat="server" ImageUrl="~/jacket.jpg" Width="350px" />
                                        </td>
                                        <td align="center" class="style14">
                                            <asp:Image ID="Image5" runat="server" ImageUrl="~/pant.jpg" Width="350px" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            <asp:Label ID="Label7" runat="server" Text="Leather Jacket"></asp:Label>
                                        </td>
                                        <td align="center" class="style14">
                                            <asp:Label ID="Label9" runat="server" Text="Blue Jeans"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9" 
                                            style="font-weight: bold; font-style: normal;">
                                            <asp:Label ID="Label8" runat="server" Text="Rs. 5666"></asp:Label>
                                        </td>
                                        <td align="center" class="style14" 
                                            style="font-weight: bold; font-style: normal;">
                                            <asp:Label ID="Label10" runat="server" Text="Rs. 5987"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            <asp:Button ID="Button7" runat="server" Text="Add to cart" 
                                                onclick="Button7_Click" />
                                        </td>
                                        <td align="center" class="style14">
                                            <asp:Button ID="Button8" runat="server" Text="Add to cart" 
                                                onclick="Button8_Click" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </asp:View>
                            <asp:View ID="View3" runat="server">
                                <table class="style3">
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            <asp:Image ID="Image8" runat="server" ImageUrl="~/watch1.jpg" Width="350px" />
                                        </td>
                                        <td align="center" class="style14">
                                            <asp:Image ID="Image7" runat="server" ImageUrl="~/watch2.jpg" Width="350px" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            <asp:Label ID="Label11" runat="server" Text="Waterproof watch"></asp:Label>
                                        </td>
                                        <td align="center" class="style14">
                                            <asp:Label ID="Label13" runat="server" Text="Sports Watch"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9" style="font-weight: bold; font-style: normal">
                                            <asp:Label ID="Label12" runat="server" Text="Rs. 9000"></asp:Label>
                                        </td>
                                        <td align="center" class="style14" 
                                            style="font-weight: bold; font-style: normal">
                                            <asp:Label ID="Label14" runat="server" Text="Rs. 6000"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            <asp:Button ID="Button9" runat="server" Text="Add to cart" onclick="Button9_Click" 
                                                 />
                                        </td>
                                        <td align="center" class="style14">
                                            <asp:Button ID="Button10" runat="server" Text="Add to cart" 
                                                onclick="Button10_Click"  />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="center" class="style9">
                                            &nbsp;</td>
                                        <td align="center" class="style14">
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </asp:View>
                            <br />
                            <asp:View ID="View4" runat="server">
                                <table class="style3">
                                    <tr>
                                        <td>
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <asp:GridView ID="GridView1" runat="server">
                                            </asp:GridView>
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                            <br />
                                        </td>
                                    </tr>
                                </table>
                            </asp:View>
                        </td>
                       
                    </tr>
                </table>
            </asp:MultiView>
        </td>
        </tr>
    </table>
</asp:Content>
