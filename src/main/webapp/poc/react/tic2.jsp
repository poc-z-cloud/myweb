<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>React Local</title>
  <link href="tic.css" type="text/css" rel="stylesheet" />
	<script src="<%=request.getContextPath()%>/js/vendor/core.min.js" TYPE="text/javascript"></script>
	<script src="<%=request.getContextPath()%>/js/vendor/react.production.min.js" TYPE="text/javascript"></script>
	<script src="<%=request.getContextPath()%>/js/vendor/react-dom.production.min.js" TYPE="text/javascript"></script>
	<script src="<%=request.getContextPath()%>/js/vendor/fetch.min.js" TYPE="text/javascript"></script>
	<script src="<%=request.getContextPath()%>/js/vendor/polyfill.min.js" TYPE="text/javascript"></script>
</head>

<body>
  <div >
  	<h2>Tic Tac Toe example: Compiled jsx via servlet</h2>
  </div>
  <div id="root"></div>

<script type="text/javascript" src="tic.jsx" language="JavaScript1.2">
</script>


</body>

</html>