<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucSignUp.ascx.cs" Inherits="Salse.ucSignUp" %>
<div class="row">
    <div class="col-md-8">
        <div class="row txtrow"> 
            <div class="col-md-3">اسم المستخدم</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            </div>
            </div>
        <div class="row txtrow">
              <div class="col-md-3">كلمة المرور</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            </div>
        <div class="row txtrow">
            <div class="col-md-3">تأكيد كلمة المرور</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtConfirm" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            </div>
        <div class="row txtrow">
            <div class="col-md-3">العنوان</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtAdress" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            </div>
        <div class="row txtrow">
            <div class="col-md-3">الهاتف</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtPhone" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            </div>
        <div class="row txtrow">
            <div class="col-md-3">الإيميل</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            </div>
        <div class="row">
            <div class="col-md-12">
                <asp:Button ID="btn_Signup" runat="server" Text="اشتراك" Class="btn btn_success" />
            </div>
        </div>
        </div>
    <div class="col-md-4">
        <img src="Images/login.png" class="img-fluid" />
    </div>
</div>