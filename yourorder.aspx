﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterf.Master" AutoEventWireup="true" CodeBehind="yourorder.aspx.cs" Inherits="AUshop.yourorder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   


    <div class="container-fluid my-5 d-sm-flex justify-content-center">
    <div class="card px-2">
        <div class="card-header bg-white">
            <div class="row justify-content-between">
                <div class="col">
                    <p class="text-muted"> Order ID <span class="font-weight-bold text-dark">1222528743</span></p>
                    <p class="text-muted"> Place On <span class="font-weight-bold text-dark">12,March 2019</span> </p>
                </div>
                <div class="flex-col my-auto">
                    <h6 class="ml-auto mr-3"> <a href="#">View Details</a> </h6>
                </div>

            </div>
        </div>
        <div class="card-body">
            <div class="media flex-column flex-sm-row">
                <div class="media-body ">
                    <h5 class="bold">Blade High Heels Sandals</h5>
                    <p class="text-muted"> Qt: 1 Pair</p>
                    <h4 class="mt-3 mb-4 bold"> <span class="mt-5">&#x20B9;</span> 1,500 <span class="small text-muted"> via (COD) </span></h4>
                    <p class="text-muted">Tracking Status on: <span class="Today">11:30pm, Today</span></p> <button type="button" class="btn btn-outline-primary d-flex">Reached Hub, Delhi</button>
                </div><img class="align-self-center img-fluid" src="https://i.imgur.com/bOcHdBa.jpg" width="180 " height="180">
            </div>
        </div>
        <div class="row px-3">
            <div class="col">
                <ul id="progressbar">
                    <li class="step0 active " id="step1">PLACED</li>
                    <li class="step0 active text-center" id="step2">SHIPPED</li>
                    <li class="step0 text-muted text-right" id="step3">DELIVERED</li>
                </ul>
            </div>
        </div>
        <div class="card-footer bg-white px-sm-3 pt-sm-4 px-0">
            <div class="row text-center ">
                <div class="col my-auto border-line ">
                    <h5>Track</h5>
                </div>
                <div class="col my-auto border-line ">
                    <h5>Cancel</h5>
                </div>
                <div class="col my-auto border-line ">
                    <h5>Pre-pay</h5>
                </div>
                <div class="col my-auto mx-0 px-0 "><img class="img-fluid cursor-pointer" src="https://img.icons8.com/ios/50/000000/menu-2.png" width="30" height="30"></div>
            </div>
        </div>
    </div>
</div>

    <style>
        body {
    letter-spacing: 0.8px;
    background-repeat: no-repeat
}

.container-fluid {
    margin-top: 80px !important;
    margin-bottom: 80px !important
}

p {
    font-size: 14px;
    margin-bottom: 7px
}

.cursor-pointer {
    cursor: pointer
}

a {
    text-decoration: none !important;
    color: #651FFF !important
}

.bold {
    font-weight: 600
}

.small {
    font-size: 12px !important;
    letter-spacing: 0.5px !important
}



.btn-outline-primary {
    background-color: #fff !important;
    color: #4bb8a9 !important;
    border: 1.3px solid #4bb8a9;
    font-size: 12px;
    border-radius: 0.4em !important
}

.btn-outline-primary:hover {
    background-color: #4bb8a9 !important;
    color: #fff !important;
    border: 1.3px solid #4bb8a9
}

.btn-outline-primary:focus,
.btn-outline-primary:active {
    outline: none !important;
    box-shadow: none !important;
    border-color: #42A5F5 !important
}

#progressbar {
    margin-bottom: 30px;
    overflow: hidden;
    color: #455A64;
    padding-left: 0px;
    margin-top: 30px
}

#progressbar li {
    list-style-type: none;
    font-size: 13px;
    width: 33.33%;
    float: left;
    position: relative;
    font-weight: 400;
    color: #455A64 !important
}

#progressbar #step1:before {
    content: "1";
    color: #fff;
    width: 29px;
    margin-left: 15px !important;
    padding-left: 11px !important
}

#progressbar #step2:before {
    content: "2";
    color: #fff;
    width: 29px
}

#progressbar #step3:before {
    content: "3";
    color: #fff;
    width: 29px;
    margin-right: 15px !important;
    padding-right: 11px !important
}

#progressbar li:before {
    line-height: 29px;
    display: block;
    font-size: 12px;
    background: #455A64;
    border-radius: 50%;
    margin: auto
}

#progressbar li:after {
    content: '';
    width: 121%;
    height: 2px;
    background: #455A64;
    position: absolute;
    left: 0%;
    right: 0%;
    top: 15px;
    z-index: -1
}

#progressbar li:nth-child(2):after {
    left: 50%
}

#progressbar li:nth-child(1):after {
    left: 25%;
    width: 121%
}

#progressbar li:nth-child(3):after {
    left: 25% !important;
    width: 50% !important
}

#progressbar li.active:before,
#progressbar li.active:after {
    background: #4bb8a9
}

.card {
    background-color: #fff;
    box-shadow: 2px 4px 15px 0px rgb(0, 108, 170);
    z-index: 0
}

small {
    font-size: 12px !important
}

.a {
    justify-content: space-between !important
}

.border-line {
    border-right: 1px solid rgb(226, 206, 226)
}

.card-footer img {
    opacity: 0.3
}

.card-footer h5 {
    font-size: 1.1em;
    color: #8C9EFF;
    cursor: pointer
}
    </style>

</asp:Content>
