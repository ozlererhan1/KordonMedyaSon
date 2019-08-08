<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="KordonMedyaSonHali.Contact" %>

<%@ Register Assembly="DevExpress.Web.Bootstrap.v19.1, Version=19.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.Bootstrap" TagPrefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <div class="wrapper wrapper-content">
                <div class="card" style="width: 100%">
                    <div class="card-header" style="font-family:Candara; text-align: center; font-size: x-large; font-weight: normal; font-variant: small-caps; text-transform: none">
                        <i aria-hidden="true">İLETİŞİM</i>
                    </div>
                    <div class="row" style="margin-top:2%;margin-left:2%;">
                        <div class="col-lg-12">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group row">
                                            <label class="col-lg-2 col-form-label">
                                                Adı</label>
                                            <div class="col-lg-10">
                                                <dx:BootstrapTextBox ID="TxbFirstName" runat="server" >
                                                    <ValidationSettings SetFocusOnError="True" ValidationGroup="save" RequiredField-IsRequired="True"></ValidationSettings>
                                                </dx:BootstrapTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-2 col-form-label">
                                                Soyadı</label>
                                            <div class="col-lg-10">
                                                <dx:BootstrapTextBox ID="TxbLastName" runat="server" >
                                                    <ValidationSettings SetFocusOnError="True" ValidationGroup="save" RequiredField-IsRequired="True"></ValidationSettings>
                                                </dx:BootstrapTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-2 col-form-label">
                                                E-Posta</label>
                                            <div class="col-lg-10">
                                                <dx:BootstrapTextBox ID="TxbMail" runat="server" >
                                                    <ValidationSettings SetFocusOnError="True" ValidationGroup="save" RequiredField-IsRequired="True"></ValidationSettings>
                                                </dx:BootstrapTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-2 col-form-label">
                                                Telefon</label>
                                            <div class="col-lg-10">
                                                <dx:BootstrapTextBox ID="TxbTelefon" runat="server" >
                                                    <ValidationSettings SetFocusOnError="True" ValidationGroup="save" RequiredField-IsRequired="True"></ValidationSettings>
                                                </dx:BootstrapTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-lg-2 col-form-label">
                                                Mesajınız</label>
                                            <div class="col-lg-10">
                                                <dx:BootstrapMemo ID="TxbMesaj" runat="server"></dx:BootstrapMemo>
                                            </div>
                                        </div>
                                              <div class="form-group row">
                                            <label class="col-lg-2 col-form-label">
                                                Bilgi</label>
                                            <div class="col-lg-10">
                                                <asp:Label ID="lblBilgi" runat="server" Text=""></asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            <div class="ibox-footer">
                                <div class="form-group row">
                                    <div class="col-lg-12">
                                        <dx:BootstrapButton ID="BtnSave" runat="server" AutoPostBack="false" Text="GÖNDER" ValidationGroup="save" OnClick="BtnSave_Click"></dx:BootstrapButton>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="wrapper wrapper-content" style="margin-top:3%">
                <div class="card" style="width: 100%">
                    <div class="card-header" style="font-family:Candara; text-align: center; font-size: x-large; font-weight: normal; font-variant: small-caps; text-transform: none">
                        <i aria-hidden="true">İLETİŞİM BİLGİLERİMİZ</i>
                    </div>
                    <div class="row" style="margin-top:2%;margin-left:2%;">
                        <div class="col-lg-12">
                                <div class="row">
                                    <div class="col-md-12">                               
                                        <div class="form-group row">
                                            <label class="col-lg-4 col-form-label">
                                                info@info.com</label>
                                            <label class="col-lg-4 col-form-label">
                                                02126256565</label>
                                             <label class="col-lg-4 col-form-label">
                                                İZMİR/KORDON</label>
                                        </div>
                                    </div>
                                </div>                      
                        </div>
                    </div>
                </div>
            </div>

        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
