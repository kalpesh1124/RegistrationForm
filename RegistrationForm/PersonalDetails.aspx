<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonalDetails.aspx.cs" Inherits="RegistrationForm.PersonalDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Personal Details</title>
    <style type="text/css">
        .auto-style2 {
            height: 26px;
        }
    </style>
</head>
<body align="Center" style="height: 506px">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <h2 class="auto-style2">Personal Details</h2>
            Name&nbsp; :
            <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="nameTextBox" Display="Dynamic" ErrorMessage="Please Enter  name!!" ForeColor="Red">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="nameTextBox" Display="Dynamic" ErrorMessage="Please Enter correct name! " ForeColor="Red" SetFocusOnError="True" ValidationExpression="^[a-zA-Z -]+$">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Age&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="ageTextBox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="ageTextBox" Display="Dynamic" ErrorMessage="Please Enter Correct Age!" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="ageTextBox" Display="Dynamic" ErrorMessage="Please Enter Age  between 18 to 90 !" ForeColor="Red" MaximumValue="90" MinimumValue="18">*</asp:RangeValidator>
            <br />
            <br />
          Blood Group :&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Height="27px" Width="60px">
                <asp:ListItem>A-</asp:ListItem>
                <asp:ListItem>B+</asp:ListItem>
                <asp:ListItem>B-</asp:ListItem>
                <asp:ListItem>AB+</asp:ListItem>
                <asp:ListItem>AB-</asp:ListItem>
                <asp:ListItem>O+</asp:ListItem>
                <asp:ListItem>A+</asp:ListItem>
                <asp:ListItem Value="O-"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
         Gender :&nbsp;&nbsp;<asp:RadioButton ID="maleRadioButton" runat="server" Text="Male" GroupName="Gender" ValidationGroup="Gender" />
&nbsp;<asp:RadioButton ID="femaleRadioButton" runat="server" Text="Female" GroupName="Gender" ValidationGroup="Gender" />
            &nbsp;<asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Other" ValidationGroup="Gender" />
            <br />
            <br />
            Mob No :<asp:TextBox ID="mobTextBox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="mobTextBox" Display="Dynamic" ErrorMessage="Please Enter number !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="mobTextBox" Display="Dynamic" ErrorMessage="Please Enter 10 Digit number !" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^[1-9]\d{9}$">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Email-Id :
            <asp:TextBox ID="emailTextBox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="emailTextBox" Display="Dynamic" ErrorMessage="Please Enter Email-Id !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="emailTextBox" Display="Dynamic" ErrorMessage="Please Enter Correct Email-Id !" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Submitbtn" runat="server" CssClass="auto-style2" ForeColor="#3333CC" OnClick="Submitbtn_Click" Text="Next" />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
    </body>
</html>
