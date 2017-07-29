<%@ Page Title="" Language="C#" MasterPageFile="~/beerMeMaster.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="beerMe.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>In order to enter this site you must at least be the legal age of 21 years.</h3>
    <hr />
    <p>Please fill out the following form :</p>
    <asp:Label ID="fNameLBL" runat="server" Text="First Name: "></asp:Label>
    <asp:TextBox ID="fNameTXT" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="lNameLBL" runat="server" Text="Last Name: "></asp:Label>
    <asp:TextBox ID="lNameTXT" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="emailLBL" runat="server" Text="Email: "></asp:Label>
    <asp:TextBox ID="emailTXT" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="dobLBL" runat="server" Text="Date of Birth: "></asp:Label>
    <asp:TextBox ID="dobTXT" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="phoneLBL" runat="server" Text="Phone: "></asp:Label>
    <asp:TextBox ID="phoneTXT" runat="server"></asp:TextBox>
    <br /> 
    <asp:Label ID="passwordLBL" runat="server" Text="Create Password: "></asp:Label>
    <asp:TextBox ID="passwordTXT" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="confirmLBL" runat="server" Text="Confirm Password: "></asp:Label>
    <asp:TextBox ID="confirmTXT" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="submitBTN" runat="server" Text="Submit" />
    
</asp:Content>
