<%@ Page Title="" Language="C#" MasterPageFile="~/Guest/GuestMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="submissionCHALLANGE___5.Guest.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table align="center" style="-moz-animation-direction">
                <tr>
                    <td><h1 align="center">Login </h1></td>
                       
                </tr>
     
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="txtuname" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="username"></asp:TextBox><br />
                    </td>
                </tr>
                <tr>
                    <td> Password</td>
                    <td>
                        <asp:TextBox ID="txtpswd" runat="server" TextMode="Password"  Enabled="true" CssClass="form-control input-sm" placeholder="password"></asp:TextBox><br />
                    </td>
                </tr>
                
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn=primary" Width="170px" OnClick="Button1_Click" />
            </td>
        </tr>
                         
            </table>
</asp:Content>
