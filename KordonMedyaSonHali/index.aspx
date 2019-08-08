<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="KordonMedyaSonHali.index" %>

<%@ Register Assembly="DevExpress.Web.Bootstrap.v19.1, Version=19.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.Bootstrap" TagPrefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <div class="container-fluid">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="d-block w-100" src="img/222.jpg" alt="First slide">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="img/111.jpg" alt="Second slide">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="img/333.jpg" alt="Third slide">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>

            <div class="container" style="margin-top: 5%;">
                <div class="row">
                    <div class="col-md-4 align-content-lg-start">
                        <div class="card">
                            <img src="img/img4.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title" style="text-align: center"><%= title %></h5>
                                <asp:Button ID="Button1" runat="server" Text="Button" Style="width: 100%" OnClick="test_click" data-toggle="modal" data-target="#exampleModalCenter" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 align-content-lg-center">
                        <div class="card">
                            <img src="img/img5.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title" style="text-align: center">Card title</h5>
                                <asp:Button ID="Button2" runat="server" Text="Button" Style="width: 100%" OnClick="test_click2" data-toggle="modal" data-target="#exampleModalCenter" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 align-content-lg-center">
                        <div class="card">
                            <img src="img/img6.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title" style="text-align: center">Card title</h5>
                                <a href="#" class="btn btn-light" style="width: 100%">Dinle</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row" style="margin-top: 2%;">
                    <div class="col-md-4 align-content-lg-start">
                        <div class="card">
                            <img src="img/img1.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title" style="text-align: center">Card title</h5>
                                <a href="#" class="btn btn-light" style="width: 100%">Dinle</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 align-content-lg-center">
                        <div class="card">
                            <img src="img/img2.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title" style="text-align: center">Card title</h5>
                                <a href="#" class="btn btn-light" style="width: 100%">Dinle</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 align-content-lg-center">
                        <div class="card">
                            <img src="img/img3.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title" style="text-align: center">Card title</h5>
                                <a href="#" class="btn btn-light" style="width: 100%">Dinle</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal fade" id="CompanyEditModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true" data-backdrop="static">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <dx:BootstrapButton ID="BtnDepartmentEditUpdate" runat="server" Text="X" SettingsBootstrap-RenderOption="Secondary" OnClick="modalclose">
                            <SettingsBootstrap RenderOption="Secondary" />
                            <ClientSideEvents Click="function(s, e) {
$('#CompanyEditModal').modal('hide');	
}" />  
                        </dx:BootstrapButton>
                        <span aria-hidden="true">&times;</span>

                        <div class="modal-body">
                            <iframe width="800" height="450" src="<%=link%>"></iframe>

                        </div>

                    </div>
                </div>

            </div>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
