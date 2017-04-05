<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Protein_Powders.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <div id="login">
      <h1>Login</h1>

    <label><b>UserID</b></label>
    <input type="text"  placeholder="UserID" name="uname" required />
    </br>
    </br>
    <label><b>Password</b></label>
    <input type ="password" placeholder="password" name="psw" required />
      </br>
    </br>
    <input type="submit" value="Login"</button>
    
  </div>


</asp:Content>
