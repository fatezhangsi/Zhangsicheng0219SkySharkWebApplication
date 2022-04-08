<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="ZhangsichengSkySharkWebApplication.ChangePassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="txtUser" runat="server" Text="Changing Password For:"></asp:Label>
                    </td>
                      <td></td>
                </tr>
               <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                      <td>
                          <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                      <td>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please Specify a Valid Password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                 <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Confim Password"></asp:Label>
                     </td>
                      <td>
                          <asp:TextBox ID="txtConfPassword" runat="server" TextMode="Password"></asp:TextBox>
                     </td>
                      <td>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtConfPassword" ErrorMessage="Please Specify a Valid Confim Password"></asp:RequiredFieldValidator>
                          <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfPassword" ErrorMessage="The Password Specified by you do not match.Please try again"></asp:CompareValidator>
                     </td>
                </tr>
                 <tr>
                    <td></td>
                      <td>
                          <asp:Button ID="btnSubmit" runat="server" Text="Sumbit" />
                     </td>
                      <td></td>
                </tr>
                 <tr>
                    <td></td>
                      <td></td>
                      <td></td>
                </tr>
                 <tr>
                    <td></td>
                      <td></td>
                      <td></td>
                </tr>
            </table>
        </div>
    </form>
</asp:Content>
