<html>
	<head>
		<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.css" />
		<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
		<script src="http://code.jquery.com/mobile/1.4.2/jquery.mobile-1.4.2.min.js"></script>
	
		<script type="text/javascript">
			$(document).ready(function(){
				$("#getData").click(function(){
					'move to next page
				});
			
			})
		
		
		</script>
	</head>
	<body>
		
		<!------First Page------------->
		<div data-role="page" id="firstpage">
			<div data-role="header">
				the beginning
			</div>
			<div data-role="content">
				<a href="#nextpage" data-transition="slide">Get the Data</a>
			</div>
			<div data-role="footer">
				the end
			</div>
		</div>
		
		<!-----Second Page------------->
		<div data-role="page" id="nextpage">
			<div data-role="header">
				the second one
			</div>
			<div data-role="content">
				There it is...
			</div>
			<div data-role="footer">
				The end
			</div>
		</div>
	</body>
</html>