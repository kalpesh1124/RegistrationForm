<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaymentMethod.aspx.cs" Inherits="RegistrationForm.PaymentMethod" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 351px;
        }
    </style>
</head>
<body align="center" style="height: 372px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2>Payment Method</h2>
            Select Payment Method : 
            <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="141px">
                <asp:ListItem>Debit Card</asp:ListItem>
                <asp:ListItem>Credit Card</asp:ListItem>
                <asp:ListItem>Net Banking</asp:ListItem>
                <asp:ListItem>UPI</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Enter Amount :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="amtTextBox" runat="server" Width="159px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="amtTextBox" Display="Dynamic" ErrorMessage="Please Enter Correct Amount !" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^(?!0\d+)\d+(\.\d+)?$">*</asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="amtTextBox" Display="Dynamic" ErrorMessage="Please Enter Amount !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="payButton" runat="server" ForeColor="#0066FF" OnClick="payButton_Click" Text="Pay" Width="57px" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Back4" runat="server" ForeColor="#3366FF" OnClick="Button1_Click" PostBackUrl="~/DocumentUpload.aspx" Text="Back" Width="57px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:Button ID="submitButton3" runat="server" ForeColor="#0066FF" OnClick="submitButton3_Click" Text="Submit" />
&nbsp;<asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
        </div>
    </form>
</body>
</html>
