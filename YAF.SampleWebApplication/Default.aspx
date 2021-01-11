<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="YAF.SampleWebApplication._Default" %>

<%@ Register TagPrefix="YAF" TagName="ForumActiveDiscussion" Src="forum/controls/ForumActiveDiscussion.ascx" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="font-family: KaiTi; font-size: xx-large; font-weight: bold; text-decoration: underline">SELENEKOUL</h1>
        <p class="lead"> K悅學 --專注於學術的知識分享平台 </p>
    </div>

    <div class="row">
        <div class="col">
            <h2>平台簡介</h2>
			 <p style="font-size: 20px; font-style: normal; font-variant: normal; color: #000000; font-family: 微軟正黑體">
                在現今台灣市場上，鮮少有同類型的應用，我們想藉由共享、社群、教育，提供一個可以讓教育無所不在、又如影隨形的網頁應用，
                做基礎教育的延伸，進而讓社會更勇於接受終身教育帶來的挑戰。
            </p>
            <div class="yafWhatsNew">
                <YAF:ForumActiveDiscussion ID="ActiveDiscussions" runat="server" />
				<h2>Google網路趨勢</h2>
    <p>
        <script type="text/javascript" src="https://ssl.gstatic.com/trends_nrtr/2431_RC04/embed_loader.js"></script> <script type="text/javascript"> trends.embed.renderWidget("dailytrends", "", { "geo": "TW", "guestPath": "https://trends.google.com:443/trends/embed/" }); </script> 
    </p>
            </div>
        </div>
    </div>

</asp:Content>
