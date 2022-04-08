<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logoff.aspx.cs" Inherits="ZhangsichengSkySharkWebApplication.Logoff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        .auto-style1 {
            width: 500px;
            height: 192px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 693px;
            height: 328px;
        }
        .auto-style2 {
            width: 697px;
            height: 371px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 820px;
            height: 280px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div class="auto-style1">
    <textarea id="TextArea1" class="auto-style1">
        Thank you for using SkySharks AirLines.
        Looking forward to serving  you again.
        </textarea>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/default.aspx">Click Here to Logon</asp:HyperLink>
    </div>
    </form>
</asp:Content>
