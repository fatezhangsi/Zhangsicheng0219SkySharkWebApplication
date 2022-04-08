<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RequestID.aspx.cs" Inherits="ZhangsichengSkySharkWebApplication.BM.RequestD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
Business Manger
    <style type="text/css">
        .auto-style1 {
            height: 27px;
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
     <div class="tabContents">
            <table>
                <tr>
                    <td class="auto-style1">
                      
                    </td>
                    <td class="auto-style1">
                       
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink>
                       
                    <td class="auto-style1">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink>
                    </td>
                </tr>
                  <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="New ID"></asp:Label>
                    </td>
                    <td>
                       
                        <asp:TextBox ID="txtUserID" runat="server"></asp:TextBox>
                       
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserID" ErrorMessage="Valida Username"></asp:RequiredFieldValidator>
                      </td>
                </tr>
                  <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Role "></asp:Label>
                    </td>
                    <td>
                       
                        <asp:ListBox ID="LstRole" runat="server">
                            <asp:ListItem>Admin</asp:ListItem>
                            <asp:ListItem>BM</asp:ListItem>
                            <asp:ListItem>NA</asp:ListItem>
                        </asp:ListBox>
                       
                    <td></td>
                </tr>
                  <tr>
                    <td>
                     
                    </td>
                    <td>
                       
                        <asp:Button ID="btnSubmit" runat="server" BackColor="Silver" BorderColor="Blue" Text="Sumbit Mail" />
                       
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Cancle" />
                      </td>
                </tr>
                  <tr>
                    <td>
                       
                    </td>
                    <td>
                       
                    <td></td>
                </tr>
                </table>
                </div>
</form>
</asp:Content>
