<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Modify User</title>
</head>
<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>

<jsp:include page="employee_css.jsp" flush="true"/>
<% Date date=new Date();%>
<section>
<center>
<br>
<p style="font-size:25px;"><b>Enter User Details</b></p>

<s:form action="create_request">
<select name="ASSETS" >
    <option value="SELECT">Assets</option>
    <option value="Laptop">laptop</option>
    <option value="Mobile">mobile</option>
    <option value="Data Card">data card</option>
    </select>
    <input type="hidden" value="<%= new java.util.Date() %>">
<s:submit name="submit" value="Raise Request"></s:submit>
</s:form>
</center>
</section>


</body>
</html>