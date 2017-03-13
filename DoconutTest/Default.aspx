<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DoconutTest._Default" %>

<%@ Register TagPrefix="asp" Namespace="DotnetDaddy.DocumentViewer" Assembly="DocumentViewer, Version=1.0.2.3, Culture=neutral, PublicKeyToken=b44de83eed7e98a7" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="divDocViewer">
        <asp:DocViewer ID="ctlDoc" runat="server" ShowThumbs="false" AutoScrollThumbs="false"
            AutoFocusPage="false" Zoom="75" IncludeJQuery="true" ImgFormat="Png" FitType="width"
            ImageResolution="200" TimeOut="30" DebugMode="true"></asp:DocViewer>
    </div>
</asp:Content>
