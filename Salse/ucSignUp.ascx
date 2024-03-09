<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucSignUp.ascx.cs" Inherits="Salse.ucSignUp" %>
<div class="row">
    <div class="col-md-8">
        <div class="row txtrow">
            <div class="col-md-3">اسم المستخدم</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ForeColor="Red" Font-Bold="true" runat="server" ControlToValidate="txtUserName" ErrorMessage="يرجي ادخال اسم المستخدم" ValidationGroup="Ok">يرجي ادخال اسم المستخدم</asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="row txtrow">
            <div class="col-md-3">كلمة المرور</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" Font-Bold="true" runat="server" ControlToValidate="txtPassword" ErrorMessage="يرجي ادخال كلمة المرور " ValidationGroup="Ok">يرجي ادخال كلمة المرور </asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="row txtrow">
            <div class="col-md-3">تأكيد كلمة المرور</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtConfirm" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ForeColor="Red" Font-Bold="true" runat="server" ControlToValidate="txtPassword" ErrorMessage="يرجي تأكيد كلمة المرور " ValidationGroup="Ok">يرجي تأكيد كلمة المرور </asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirm" ErrorMessage="كلمة المرور غير متطابقة" ForeColor="Red" Font-Bold="true" ValidationGroup="Ok">كلمة المرور غير متطابقة</asp:CompareValidator>
            </div>
        </div>
        <div class="row txtrow">
            <div class="col-md-3">العنوان</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtAdress" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="row txtrow">
            <div class="col-md-3">الهاتف</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtPhone" runat="server" ></asp:TextBox>
            </div>
        </div>
        <div class="row txtrow">
            <div class="col-md-3">الإيميل</div>
            <div class="col-md-9">
                <asp:TextBox ID="txtEmail" runat="server" ></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="صيغة الإيميل غير صحيحة" ForeColor="Red" Font-Bold="true"  ValidationGroup="Ok" ValidationExpression="^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$">صيغة الإيميل غير صحيحة</asp:RegularExpressionValidator>

            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <asp:Button ID="btn_Signup" runat="server" Text="اشتراك" CLass="btn_Signup" BackColor="#3cde42" ValidationGroup="Ok" />
                <asp:Button ID="btn_Close" runat="server" Text="الغاء" BackColor="#ed3e44"/>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <img src="Images/login.png" class="img-fluid" />
    </div>
</div>
