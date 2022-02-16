<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="interview.aspx.cs" Inherits="interview.interview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align:center"> Registration From</h1>
            <hr />
            <table>
                <tr>                   
                   <td>
                      <asp:Label ID="lblfirstname" runat="server" Text="First name"></asp:Label>
                   </td>                   
                    <td>
                        <asp:TextBox ID="txtfirstname" runat="server" placeholder="First Name "></asp:TextBox>
                    </td>
                    <td></td>
                   <td>
                      <asp:Label ID="lblmiddlename" runat="server" Text="Middle name"></asp:Label>
                   </td>
                    <td>
                        <asp:TextBox ID="txtmiddlename" runat="server" placeholder="Middle Name "></asp:TextBox>
                    </td>
                    <td></td>
                    <td>
                        <asp:Label ID="lbllastname" runat="server" Text="Last name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtlastname" runat="server" placeholder="Last Name "></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblgender" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="rdbgender" runat="server" >
                            <asp:ListItem Text="Male" Value="M"></asp:ListItem>
                            <asp:ListItem Text="Female" Value="F"></asp:ListItem>
                            <asp:ListItem Text="Others" Value="O"></asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>
                        <asp:Label ID="lblmobileno" runat="server" Text="Mobile No"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtmobile" runat="server" placeholder="Mobile No"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="lblEmai" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txteail" runat="server" placeholder="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblhobbies" runat="server" Text="Hobbies"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlhobbies" runat="server" Width="100%"></asp:DropDownList>
                    </td>
                     <td>
                        <asp:Label ID="lbladd" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtadd" runat="server" placeholder="Address" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <hr />
            <table>
                <tr>
                    <td>
                        <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
                    </td>
                    <td>
                        <asp:Label ID="lblmasage" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
