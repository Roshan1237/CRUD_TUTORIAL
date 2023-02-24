<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUD_TUTORIAL._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />

    <div>
        <div style="font-size:x-large" align="center">Student Info Manage Form</div>
        <table class="nav-justified">
            <tr>
                <td style="width: 173px; height: 20px"></td>
                <td style="height: 20px; width: 267px">Student ID</td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="293px" Height="21px"></asp:TextBox>
                &nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" BackColor="#FF33CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button5_Click" Text="Get" Width="110px" />
                </td>
            </tr>
            <tr>
                <td style="width: 173px; height: 20px"></td>
                <td style="height: 20px; width: 267px">Student Name</td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="292px"></asp:TextBox>
                &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 173px" class="modal-sm">&nbsp;</td>
                <td class="modal-sm" style="width: 267px">Address</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                        <asp:ListItem>Washington</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 173px" class="modal-sm">&nbsp;</td>
                <td class="modal-sm" style="width: 267px">Age</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="290px"></asp:TextBox>
                &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 173px" class="modal-sm">&nbsp;</td>
                <td class="modal-sm" style="width: 267px">Contact</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" style="margin-right: 0" Width="291px"></asp:TextBox>
                &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 173px" class="modal-sm">&nbsp;</td>
                <td class="modal-sm" style="width: 267px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 173px; height: 36px"></td>
                <td class="modal-sm" style="width: 267px; height: 36px"></td>
                <td style="height: 36px">
                    <asp:Button ID="Button1" runat="server" BackColor="#FF33CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insert" Width="110px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#FF33CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Update" Width="110px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" BackColor="#FF33CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" OnClientClick="return confirm('are you sure to Delete?');" Text="Delete" Width="110px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" BackColor="#FF33CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="Search" Width="110px" />
                </td>
            </tr>
            <tr>
                <td style="width: 173px; height: 36px">&nbsp;</td>
                <td class="modal-sm" style="width: 267px; height: 36px">&nbsp;</td>
                <td style="height: 36px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 173px; height: 36px">&nbsp;</td>
                <td class="modal-sm" style="width: 267px; height: 36px">&nbsp;</td>
                <td style="height: 36px">
                    <asp:GridView ID="GridView1" runat="server" Width="626px">
                    </asp:GridView>
                </td>
            </tr>
        </table>
        <br />

    </div> 

</asp:Content>
