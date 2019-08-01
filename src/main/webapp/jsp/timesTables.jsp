<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	td{
		border : 2px solid #000;
		padding:  10px;
	}
</style>
</head>
<body>
<table>
		<%
		for(int i = 1; i < 10; i++) {
		%>
			<tr>
			<%
			for(int j = 2; j < 10; j++) {
			%>
				<td>
					<%=Integer.toString(j) 
					    + " X " + Integer.toString(i) 
					    + " = " + Integer.toString(j * i) 
					%>
				</td>
			<%
			}
			%>
			</tr>
		<%
		}
		%>
		</table>

</body>
</html>