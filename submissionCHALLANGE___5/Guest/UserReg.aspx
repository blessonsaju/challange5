<%@ Page Title="" Language="C#" MasterPageFile="~/Guest/GuestMaster.Master" AutoEventWireup="true" CodeBehind="UserReg.aspx.cs" Inherits="submissionCHALLANGE___5.Guest.UserReg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table align="center">
         <tr>
             <td>
                 <h1>REGISTRATION</h1>
             </td>
         </tr>
                <tr>
                    <td>
                        Name
                    </td>
                    <td>
                        <asp:TextBox ID="txtname" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="name"></asp:TextBox><br />

                    </td>
                </tr>


                   <tr>
                    <td>Age</td>
                    <td>
                       <asp:TextBox ID="txtage" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="age"></asp:TextBox><br />
                    </td>
                </tr>
                
                <tr>
                    <td>Email</td>
                    <td>
                       <asp:TextBox ID="txtmail" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Email"></asp:TextBox><br />
                    </td>
                </tr>

                 <tr>
                    <td>Phone</td>
                    <td>
                       <asp:TextBox ID="txtphone" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Pnone number"></asp:TextBox><br />
                    </td>
                </tr>
              
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="txtuname" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="username" ></asp:TextBox><br />
                    </td>
                </tr>
                <tr>
                    <td> Password</td>
                    <td>
                        <asp:TextBox ID="txtpswd" runat="server" TextMode="Password" Enabled="true" CssClass="form-control input-sm" placeholder="password"></asp:TextBox><br />
                    </td>
                </tr>
                
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn btn=primary" Width="170px" OnClick="Button1_Click"  />
            </td>
        </tr>
                         
            </table>
</asp:Content>
