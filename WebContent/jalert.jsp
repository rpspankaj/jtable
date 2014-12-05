<!DOCTYPE html>
<head>
<title>Examples of using jQuery Alerts</title>
<script src="jalert/jQuery.js" type="text/javascript"></script>
<script src="jalert/jquery.ui.draggable.js" type="text/javascript"></script>

<script src="jalert/jquery.alerts.js" type="text/javascript"></script>
<link href="jalert/jquery.alerts.css" rel="stylesheet" type="text/css"
	media="screen" />

<!-- Example script -->
<script type="text/javascript">
	/* $(document).ready( */
			function A(str) {	debugger;
				jAlert('Example of a basic alert box in jquery',
				'jquery basic alert box');
				/* debugger;
				$("#basic_button").click(
						function() {
							jAlert('Example of a basic alert box in jquery',
									'jquery basic alert box');
						}) */
						
	    }
			/* }); */
</script>
</head>
<body>
	<p>
		<input id="basic_button" type="button" value="Show Basic Alert" onclick="A(this)" />
	</p>
</body>
</html>
