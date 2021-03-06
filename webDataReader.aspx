<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="webDataReader.aspx.cs" Inherits="OLEDB.webDataReader" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WEB DATA READER</title>
    <style type="text/css">

        .auto-style1 {
        text-decoration: underline;
        text-align: center;
        }
        .auto-style4 {
        width: 258px;
        }
        .auto-style6 {
        width: 99px;
        }
        .auto-style7 {
        height: 23px;
        width: 99px;
        }
        .auto-style5 {
        height: 23px;
        }
        .auto-style8 {
        width: 99px;
        height: 26px;
        }
        .auto-style9 {
        height: 26px;
        }
        .auto-style10 {
        width: 600px;
        }
        .auto-style11 {
        text-align: center;
        }
</style>
</head>
<body>
    <h1 class="auto-style1">   THE DATAREADER OBJECT </h1>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style10">
                <tr>
                    <td>
                        <asp:Label ID="lblName" runat="server" >Select a Course</asp:Label>
                        <br />
                        <asp:ListBox ID="lstCourse" AutoPostBack="true" runat="server" OnSelectedIndexChanged="lstCourse_SelectedIndexChanged"></asp:ListBox>
                    </td>
                    <td>
                        <table class="auto-style4" align="center">
                            <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="lblNumber" runat="server" Text="Number: "></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtNumber" runat="server" ReadOnly="true"></asp:TextBox>
                                </td>
                            </tr>

                             <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="lblTitle" runat="server" Text="Title: "></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtTitle" runat="server" ReadOnly="true"></asp:TextBox>
                                </td>
                            </tr>

                            <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="lblDuration" runat="server" Text="Duration: "></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtDuration" runat="server" ReadOnly="true" Width="25px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="lblTeacher" runat="server" Text="Teacher: "></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtTeacher" runat="server" ReadOnly="true"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="lblDescription" runat="server" Text="Description: "></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtDescription" runat="server" ReadOnly="true" TextMode="Multiline" style="resize:none"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                        <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="auto-style11">
                        <asp:GridView ID="gridResuslts" BorderWidth="1px" CellPadding="5" GridLines="Vertical" BorderStyle="none" BorderColor="YellowGreen" BackColor="White" runat="server"></asp:GridView>
                      
                        <AlternatingRowStyle BackColor="#2D9AB2"/>
                        <FooterStyle BackColor="#D82BDE" ForeColor="Black"/>
                        <HeaderStyle BackColor="#1EDE4C" ForeColor ="White" Font-Bold="true" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center"/>
                        <SelectedRowStyle BackColor="#FF5733"  ForeColor="White" Font-Bold="true" />
                    </td>

                </tr>


            </table>

        </div>
    </form>
</body>
</html>
