<!--#include file="lib\mercadopago.asp"-->
<!--#include file="lib\JSON_2.0.4.asp"-->
<!--#include file="lib\json2.asp"-->
<%
	Dim mp
	
	Set mp = new Mercadopago
	
	mp.construct "CLIENT_ID", "CLIENT_SECRET"

	mp.cancel_preapproval_payment(":ID")
%>