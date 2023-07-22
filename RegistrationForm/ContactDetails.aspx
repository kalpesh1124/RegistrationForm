<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactDetails.aspx.cs" Inherits="RegistrationForm.ContactDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Details</title>
    <style type="text/css">
        .auto-style1 {
            height: 848px;
        }
    </style>
</head>
<body align="center">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h1>Contact Details</h1>
            <h3>#Permanent Address</h3>
            Street Address
            :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="addrTextBox" runat="server" Width="219px" MaxLength="100"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="addrTextBox" ErrorMessage="Please Enter address !" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^[a-zA-Z0-9!@#$%^&amp;*(),.:'&quot;&quot;/?&gt;&lt;|[\]{}\s-]{1,100}$">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Street Address Line2 :<asp:TextBox ID="adrstreetTextBox" runat="server" Width="217px" MaxLength="100"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="adrstreetTextBox" Display="Dynamic" ErrorMessage="Please Enter address line 2 !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            City :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="cityTextBox" runat="server" Width="216px" MaxLength="50"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="cityTextBox" Display="Dynamic" ErrorMessage="Please Enter city name !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            State/Province :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="stateTextBox" runat="server" Width="217px" MaxLength="50"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="stateTextBox" Display="Dynamic" ErrorMessage="Please Enter state name !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Country :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="countryTextBox" runat="server" MaxLength="30" Width="217px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="countryTextBox" Display="Dynamic" ErrorMessage="Please Enter Country Name !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Pincode/Zip code :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="pincodeTextBox" runat="server" Width="220px" MaxLength="8"></asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="pincodeTextBox" Display="Dynamic" ErrorMessage="Please Enter Pncode !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="pincodeTextBox" Display="Dynamic" ErrorMessage="Please Enter correct pincode !" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^\d{6}$">*</asp:RegularExpressionValidator>

            <h3>#Current Addresss</h3>
            <br />
            Street Address :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="addrTextBox1" runat="server" MaxLength="100" Width="223px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="addrTextBox1" Display="Dynamic" ErrorMessage="Please Enter address !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Street Address Line2 :
            <asp:TextBox ID="adrstreetTextBox1" runat="server" MaxLength="100" Width="223px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="adrstreetTextBox1" Display="Dynamic" ErrorMessage="Please Enter address line 2 !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            City :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="cityTextBox1" runat="server" MaxLength="100" Width="220px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="cityTextBox1" Display="Dynamic" ErrorMessage="please Enter City name !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            State/Province :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="stateTextBox1" runat="server" MaxLength="50" Width="221px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="stateTextBox1" Display="Dynamic" ErrorMessage="Please Enter State name !!" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Country :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="countryTextBox1" runat="server" Width="220px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="countryTextBox1" ErrorMessage="Please Enter country name !" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Pincode/Zip code :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="pincodeTextBox1" runat="server" Width="221px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="pincodeTextBox1" Display="Dynamic" ErrorMessage="Please Enter state name !!" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="pincodeTextBox1" Display="Dynamic" ErrorMessage="Please Enter correct pincode !" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^\d{6}$">*</asp:RegularExpressionValidator>
            <br />
&nbsp;<br />&nbsp;<br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BackButton" runat="server" OnClick="BackButton_Click" Text="Back" ForeColor="#0066FF" PostBackUrl="~/PersonalDetails.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="submitButton1" runat="server" ForeColor="#3366FF" OnClick="submitButton1_Click" Text="Next" />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" OnDataBinding="Page_Load" />
        </div>
    </form>
</body>
</html>
