﻿<%@ Page Language="C#" Inherits="SiteServer.BackgroundPages.Cms.ModalMessage" %>
	<%@ Register TagPrefix="ctrl" Namespace="SiteServer.BackgroundPages.Controls" Assembly="SiteServer.BackgroundPages" %>
		<!DOCTYPE html>
		<html class="modalPage">

		<head>
			<meta charset="utf-8">
			<!--#include file="../inc/head.html"-->
		</head>

		<body>
			<form runat="server">
				<ctrl:alerts runat="server" />

				<asp:Literal id="LtlHtml" runat="server" />

			</form>
		</body>

		</html>
		<!--#include file="../inc/foot.html"-->