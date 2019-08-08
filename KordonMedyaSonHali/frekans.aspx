<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frekans.aspx.cs" Inherits="KordonMedyaSonHali.frekans" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card" style="width: 100%">
        <div class="card-header" style="font-family: Candara; text-align: center; font-size: x-large; font-weight: normal; font-variant: small-caps; text-transform: none">
            <i aria-hidden="true">FREKANS BİLGİLERİ</i>
        </div>
        <div class="accordion" id="accordionExample">

            <div class="card">
                <div class="card-header" id="headingOne" style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            İZMİR                   
                        </button>
                    </h2>
                </div>

                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingTwo"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            AYDIN                   
                        </button>
                    </h2>
                </div>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            MANİSA                   
                        </button>
                    </h2>
                </div>
                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree2"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree2" aria-expanded="false" aria-controls="collapseThree">
                            MUĞLA                   
                        </button>
                    </h2>
                </div>
                <div id="collapseThree2" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree3"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree3" aria-expanded="false" aria-controls="collapseThree">
                            BODRUM                   
                        </button>
                    </h2>
                </div>
                <div id="collapseThree3" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree6"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree6" aria-expanded="false" aria-controls="collapseThree">
                            AKHİSAR                   
                        </button>
                    </h2>
                </div>
                <div id="collapseThree6" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree7"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree7" aria-expanded="false" aria-controls="collapseThree">
                            BAYINDIR                   
                        </button>
                    </h2>
                </div>
                <div id="collapseThree7" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree8"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree8" aria-expanded="false" aria-controls="collapseThree">
                            FOÇA                   
                        </button>
                    </h2>
                </div>
                <div id="collapseThree8" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree9"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree9" aria-expanded="false" aria-controls="collapseThree">
                            DİDİM                   
                        </button>
                    </h2>
                </div>
                <div id="collapseThree9" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree10"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree10" aria-expanded="false" aria-controls="collapseThree">
                            ÇEŞME                   
                        </button>
                    </h2>
                </div>
                <div id="collapseThree10" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree11"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree11" aria-expanded="false" aria-controls="collapseThree">
                            KUŞADASI                   
                        </button>
                    </h2>
                </div>
                <div id="collapseThree11" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree4"style="background-color:white">
                    <h2 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree4" aria-expanded="false" aria-controls="collapseThree">
                            MARMARİS                   
                        </button>
                    </h2>
                </div>
                <div id="collapseThree4" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDON</h5>
                                        <p class="card-text">96.5</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">İMBAT</h5>
                                        <p class="card-text">90.0</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center">
                                        <h5 class="card-title">KORDELYA</h5>
                                        <p class="card-text">88.5</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
