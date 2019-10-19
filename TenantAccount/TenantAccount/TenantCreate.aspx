<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TenantCreate.aspx.cs" Inherits="TenantCreate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
       
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
        
         <div>
            <div class ="container-fluid">
                <div class ="jumbotron" style ="border:1px solid #808080;box-shadow:0px 2px 5px #ccc;">
                    <h1>Please create an account to continue!</h1>
                </div>
                <div class="row">
                 <div class="row-sm-2"> 
                     <asp:TextBox ID="txt_FirstName" runat="server" CssClass ="form-control" style="margin-left: 11px" placeholder="First Name" CausesValidation="True" ReadOnly="True"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="rfVal_FirstName" runat="server" ControlToValidate="txt_FirstName" ErrorMessage="Please enter your First Name" ForeColor="Red"></asp:RequiredFieldValidator>
                      <asp:TextBox ID="txt_PhoneNumber" CssClass ="form-control" runat="server" style="margin-left: 34px" placeholder="Please enter your phone number" CausesValidation="True"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfVal_PhoneNumber" runat="server" ControlToValidate="txt_PhoneNumber" ErrorMessage="*Please enter your telephone number" ForeColor="Red"></asp:RequiredFieldValidator>
                      <asp:TextBox ID="txt_Email" CssClass ="form-control" runat="server" Width="194px" placeholder="Please enter your email address" CausesValidation="True"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfVal_Email" runat="server" ControlToValidate="txt_Email" ErrorMessage="* Please enter your email" ForeColor="Red"></asp:RequiredFieldValidator>
         <asp:TextBox ID="txt_Password" CssClass ="form-control" runat="server" Width="170px" placeholder="Choose a Password" CausesValidation="True"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfVal_Password" runat="server" ControlToValidate="txt_Password" ErrorMessage="*  Please enter a password" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txt_ConfirmPassword" CssClass ="form-control" runat="server" Width="186px" placeholder="Confirm your Password" CausesValidation="True"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfVal_ConfirmPassword" runat="server" ControlToValidate="txt_ConfirmPassword" ErrorMessage="* Please confirm your password" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="cv_PasswordMatch" runat="server" ControlToCompare="txt_Password" ControlToValidate="txt_ConfirmPassword" ErrorMessage="* Passwords DO NOT match" ForeColor="Red"></asp:CompareValidator>
        
                 </div>
                <div class="row-md-4">
                     <asp:TextBox ID="txt_LastName"  CssClass ="form-control" runat="server" style="margin-left: 16px" placeholder="Last Name" CausesValidation="True"></asp:TextBox>    
                     <asp:RequiredFieldValidator ID="rfVal_LastName" runat="server" ControlToValidate="txt_LastName" ErrorMessage="Please enter your Last Name" ForeColor="Red"></asp:RequiredFieldValidator>
               
                </div>
                <div class="row-md-6">
                     <asp:TextBox ID="txt_DateOfBirth" runat="server" CssClass ="form-control" Width="209px" placeholder="mm/dd/yyy" CausesValidation="True" TextMode="DateTime"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="rfVal_DateOfBirth" runat="server" ControlToValidate="txt_DateOfBirth" ErrorMessage="*Please enter your date of birth" ForeColor="Red"></asp:RequiredFieldValidator>
                        
                   
                </div>
                </div>
                <div>
                 <asp:Button ID="btn_CreateTenantAccount" runat="server" CssClass="btn btn-success"  Text="CREATE" Width="148px" OnClick="btn_CreateTenantAccount_Click" />
       
                 <asp:Button ID="btn_Clear" runat="server" Text="CLEAR" CssClass="btn btn-danger" Width="147px" OnClick="btn_Clear_Click"  />
   
                </div>

                


        </div>
        </div>
     </form>
</body>
</html>
