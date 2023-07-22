<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DocumentUpload.aspx.cs" Inherits="RegistrationForm.DocumentUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 421px;
        }
    </style>
</head>
<body align="center" style="height: 481px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2>Upload Document</h2>
            <br />
            Enter PAN Number :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="panTextBox" runat="server" Width="204px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="panTextBox" Display="Dynamic" ErrorMessage="Please Enter Correct PAN card number !" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^[A-Za-z]{5}\d{4}[A-Za-z]$">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Upload PAN Card :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:FileUpload ID="FileUpload1" runat="server" Width="176px" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FileUpload1" Display="Dynamic" ErrorMessage="Please upload PAN card !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Enter Addhar Number :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="addharTextBox" runat="server" Width="193px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="addharTextBox" Display="Dynamic" ErrorMessage="Please Enter Correct Addhar number !" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^\d{12}$">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Upload Addhar Card :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:FileUpload ID="FileUpload2" runat="server" Width="180px" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FileUpload2" Display="Dynamic" ErrorMessage="Please Upload Addhar card !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Back" ForeColor="#0066FF" PostBackUrl="~/ContactDetails.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="submitButton2" runat="server" ForeColor="#3366FF" OnClick="submitButton2_Click" Text="Next" />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
        </div>
    </form>
</body>
</html>
