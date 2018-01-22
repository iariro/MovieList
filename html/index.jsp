<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="/struts-tags" prefix="s" %>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="Content-Style-Type" content="text/css">
		<link rel="stylesheet" type="text/css" href="hatena.css">
		<title>映画視聴情報</title>
		<link rel="stylesheet" type="text/css" href="hatena.css">
	</head>

	<body>
		<h1>映画視聴情報</h1>

		<div class=hatena-body>
		<div class=main>
		<div class=day>

		<s:property value='listPath' />

		<li><a href="titlelist.action">タイトル一覧表示</a>
		<li><a href="titlecountgraph.action">総視聴件数グラフ表示</a>
		<li><a href="histogram.action">ヒストグラム表示</a>

		</div>
		</div>
		</div>

	</body>
</html>
