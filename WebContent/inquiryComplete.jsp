<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>お問い合わせ　受付完了</title>
</head>
<body>
	<p><s:property value="name"/>さん、お問い合わせありがとうございました。</p>
	<p>お問い合わせの種類；</p>
	<p>
		<s:if test='qtype=="company"'>会社について</s:if>
		<s:if test='qtype=="product"'>製品について</s:if>
		<s:if test='qtype=="support"'>アフターサポートについて</s:if>
	</p>
	<p>お問い合わせ内容：</p>
	<s:property value="body"/>

</body>
</html>