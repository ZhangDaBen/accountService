<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/boot.jsp"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'showDealiInformation.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <table class="table">
					<thead>
						<tr>
							<th>交易日</th>
							<th>交易金额</th>
							<th>卡号</th>
							<th>交易描述</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${request.result}" var="dealInfo">
							<tr>
								<td>${dealInfo.dealtime}</td>
								<td>${dealInfo.deaamountl}</td>
								<td>${dealInfo.accountid}</td>
								<td>${dealInfo.dealinform}</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
  </body>
</html>