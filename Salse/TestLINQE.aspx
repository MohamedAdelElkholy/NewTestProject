<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true" CodeBehind="TestLINQE.aspx.cs" Inherits="Salse.TestLINQE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-12 mb-3">
            <asp:Button ID="btn_ShowColumns" runat="server" Text="عرض حقول محددة" OnClick="btn_ShowColumns_Click"/>
        </div>
        <div class="col-md-12 mb-3">
                <asp:Label ID="lbl_search" runat="server" Text="بحث"></asp:Label>
            <asp:TextBox ID="txt_search" runat="server"></asp:TextBox>
            <asp:Button ID="btn_search" runat="server" OnClick="btn_search_Click" Text="بحث بالدولة" />
        </div>
    </div>
    <asp:GridView ID="grd_Linqe" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
</asp:Content>
