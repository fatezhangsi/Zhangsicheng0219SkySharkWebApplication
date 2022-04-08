<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddFl.aspx.cs" Inherits="ZhangsichengSkySharkWebApplication.BM.ADDFl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business Manger
    <style type="text/css">
        .auto-style1 {
            width: 843px;
            height: 111px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server" class="auto-style1">
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
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Add New Flight"></asp:Label>
                    </td>
                    <td>
                       
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink></td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink></td>
                </tr><tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Flight Number"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtFlightNumber" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Flight Number Required" ControlToValidate="txtFlightNumber"></asp:RequiredFieldValidator>
                    </td>
                </tr><tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Departure Time"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtDepartureTime" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Departure Time Required" ControlToValidate="txtDepartureTime"></asp:RequiredFieldValidator>
                    </td>
                </tr><tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label4" runat="server" Text="Origin Place"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtOriginPlace" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtOriginPlace" ErrorMessage="Origin Place  Required"></asp:RequiredFieldValidator>
                    </td>
                </tr><tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label5" runat="server" Text="Arrival Time"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtArrivalTime" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtArrivalTime" ErrorMessage="Arrival Time Required"></asp:RequiredFieldValidator>
                    </td>
                </tr><tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Destination"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtDestination" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtDestination" ErrorMessage="Destination Required"></asp:RequiredFieldValidator>
                    </td>
                </tr><tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label7" runat="server" Text="Aircraft Type"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtAircraftType" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtAircraftType" ErrorMessage="Aircraft Type Required"></asp:RequiredFieldValidator>
                    </td>
                </tr><tr>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="Number of Seats（Executive）"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtNoOfExecSeats" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtNoOfExecSeats" ErrorMessage="No of Seats  Required"></asp:RequiredFieldValidator>
                    </td>
                </tr><tr>
                    <td>
                        <asp:Label ID="Label9" runat="server" Text="Executive Class Fares"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtExecFare" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtExecFare" ErrorMessage="Executive Class Fares Required"></asp:RequiredFieldValidator>
                    </td>
                </tr><tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label10" runat="server" Text="Number of Seats（Business）"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtNoofBusiSeats" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtNoofBusiSeats" ErrorMessage="No of Seats Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label11" runat="server" Text="Business Class Fares"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtBusiClassFare" runat="server"></asp:TextBox>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Submit" />
                 &nbsp;&nbsp;       <asp:Button ID="Button2" runat="server" Text="Cancle" />
                    </td>
                    <td>&nbsp;</td>
                </tr>

                
            </table>
        </div>
        </form>
</asp:Content>
