<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="ItTbeep._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row justify-content-center">

    <form onsubmit=""  class="bg-light col-6 p-4 " runat="server">
        <asp:ScriptManager runat="server">
            <Scripts>
                <%--To learn more about bundling scripts in ScriptManager see https://go.microsoft.com/fwlink/?LinkID=301884 --%>
                <%--Framework Scripts--%>
                <asp:ScriptReference Name="MsAjaxBundle" />
                <asp:ScriptReference Name="jquery" />
                <asp:ScriptReference Name="bootstrap" />
                <asp:ScriptReference Name="WebForms.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebForms.js" />
                <asp:ScriptReference Name="WebUIValidation.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebUIValidation.js" />
                <asp:ScriptReference Name="MenuStandards.js" Assembly="System.Web" Path="~/Scripts/WebForms/MenuStandards.js" />
                <asp:ScriptReference Name="GridView.js" Assembly="System.Web" Path="~/Scripts/WebForms/GridView.js" />
                <asp:ScriptReference Name="DetailsView.js" Assembly="System.Web" Path="~/Scripts/WebForms/DetailsView.js" />
                <asp:ScriptReference Name="TreeView.js" Assembly="System.Web" Path="~/Scripts/WebForms/TreeView.js" />
                <asp:ScriptReference Name="WebParts.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebParts.js" />
                <asp:ScriptReference Name="Focus.js" Assembly="System.Web" Path="~/Scripts/WebForms/Focus.js" />
                <asp:ScriptReference Name="WebFormsBundle" />
                <%--Site Scripts--%>
            </Scripts>
        </asp:ScriptManager>


        <div class="col-12" >

            <h1 class="text-center" >LOGO</h1>

            <div class="mb-3">
                <label for="name" class="form-label float-end">الأسم</label>
                <input type="text" class="form-control col-12" id="name">
            </div>

            <div class="mb-3">
                <label for="mobile" class="form-label float-end">الجوال</label>
                <input type="tel" class="form-control col-12" id="mobile">
            </div>


            <div class="mb-3 ">
                <label for="email" class="form-label float-end">البريد الالكتروني</label>
                <input type="email" class="form-control col-12" id="email" aria-describedby="emailHelp">
            </div>

            <button style="background:#7D3C98" type="submit" class="btn col-12 text-light" data-toggle="modal" data-target="#exampleModal">ارسال</button>

        </div>

    </form>

    </div>


    <div class="modal fade col-12" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="d-flex gap-2 p-2 ">
         <button style="background:#7D3C98" type="submit" class="btn  text-light flex-fill" data-toggle="modal" data-target="#exampleModal">ارسال</button>
             <button style="background:#7D3C98" type="submit" class="btn  text-light flex-fill" data-toggle="modal" data-target="#exampleModal">ارسال</button>
             <button style="background:#7D3C98" type="submit" class="btn  text-light flex-fill" data-toggle="modal" data-target="#exampleModal">ارسال</button>
      </div>
        <div class="p-2 d-flex">

             <button style="background:#7D3C98" type="submit" class="btn  text-light flex-fill" data-toggle="modal" data-target="#exampleModal"><%@DateTime.Now() %></button>
        </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">اغلاق</button>
        
      </div>
    </div>
  </div>
</div>
</asp:Content>
