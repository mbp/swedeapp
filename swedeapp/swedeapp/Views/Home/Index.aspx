<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    A trusty site
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Should you move to Sweden?</h2>
    <p>
	<% using (Html.BeginForm("ShouldI", "Home")) %>
	<% { %>
	Name: <%: Html.TextBox("name") %>
	<input type="submit" />
	<% } %>
	</p>
</asp:Content>
