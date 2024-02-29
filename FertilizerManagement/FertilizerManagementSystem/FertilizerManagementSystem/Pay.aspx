<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Pay.aspx.cs" Inherits="FertilizerManagementSystem.Pay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h2>येथे पैसे द्या</h2>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <hr />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <label>उर्वरित एकूण पेमेंट : </label>

                                    <asp:Label ID="LabelRemainingPayment" runat="server"></asp:Label>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>QR कोड</h4>
                                    <img src="iImages/PhonePay.jpg" width="500px"/>
                                </center>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="home.aspx"><< मागे जा</a><br>
                <br>
            </div>

        </div>
    </div>
</asp:Content>
