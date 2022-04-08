<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FreqFl.aspx.cs" Inherits="ZhangsichengSkySharkWebApplication.BM.FreqFl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business Manage
    <style type="text/css">
        .auto-style1 {
            width: 138px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 161px;
        }
        .auto-style2 {
            width: 302px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
     <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
        <Items>
            <asp:MenuItem NavigateUrl="~/BM/AddFl.aspx" Selected="True" Text="Add Flight" Value="Add Flight"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx" Text="Request ID" Value="Request ID"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/Reports.aspx" Text="Reports" Value="Reports"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/BM/FreqFl.aspx" Text="Frequent Fliers" Value="Frequent Fliers"></asp:MenuItem>
        </Items>
        </asp:Menu>
    <div>
        <table>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="Frequent Fliers:"></asp:Label>
                </td>
                <td class="auto-style2"></td>
                <td></td>
            </tr>
            <tr>
                    <td class="auto-style1">
                      
                    </td>
                    <td class="auto-style2">
                       
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
                       
                    <td class="auto-style1">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink>
                    </td>
                </tr> 
            <tr>
                <td class="auto-style1">
                    text1<asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                </td>
                <td class="auto-style2">Text2<asp:DropDownList ID="DropDownList2" runat="server">
                    </asp:DropDownList>
                    Text3</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    text1<asp:DropDownList ID="DropDownList4" runat="server"></asp:DropDownList>
                </td>
                <td class="auto-style2">Text2<asp:TextBox ID="TextBox1" runat="server" Width="89px"></asp:TextBox>
                    Text3</td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Button" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    &nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button3" runat="server" Text="Button" Width="281px" />
                </td>
                <td>
                    &nbsp;</td>
                <tr>
                <td colspan="3">
                    <asp:GridView ID="GridView1" runat="server" Width="493px">
                    </asp:GridView>
                </td>
                <td class="auto-style2">&nbsp;</td>
               
            </tr>
            </tr>
        </table>
    </div>
        </form>
    </asp:Content>
