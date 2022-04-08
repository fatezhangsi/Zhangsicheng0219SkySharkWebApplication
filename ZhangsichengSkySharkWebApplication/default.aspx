<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ZhangsichengSkySharkWebApplication._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
<style type="text/css">
    .auto-style1 {
        height: 29px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Welome to SkyAirlines Home Page</h1>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/skyShark.png" Width="850px"  Height="260px"/>
    <p>
        Launched in 1999,SkyShark Airlines is a United States-based airline that has rapidly grown in the past years. 
    </p>
    <form id="forms" runat="server">
 <div>
     <table>
         <tr>
             <td colspan="2">
                 <asp:Label ID="lblMessage" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
             </td>
             <td></td>
             
         </tr>
           <tr>
             <td class="auto-style1">
                 <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
               </td>
             <td class="auto-style1">
                 <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
               </td>
             <td class="auto-style1">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" ErrorMessage="Please S pecify a Valid Username"></asp:RequiredFieldValidator>
               </td>
         </tr>
           <tr>
             <td class="auto-style1">
                 <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
               </td>
             <td class="auto-style1">
                 <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
               </td>
             <td class="auto-style1">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please Specify a Valid Password"></asp:RequiredFieldValidator>
               </td>
         </tr>
          <tr>
             <td></td>
             <td>
                 <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
              </td>
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
