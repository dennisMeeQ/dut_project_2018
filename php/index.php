<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Fake Xvulb</title>
		<style>
			*{
				margin:0;
				padding:0;
			}
			iframe{
				border:none;
			}
		</style>
	</head>
	<body>
		<iframe src="http://localhost:8080"></iframe>
		<script>
			var rsz = function(){
				var iframe = document.getElementsByTagName('iframe')[0];
				iframe.width = document.body.clientWidth+'px';
				iframe.height = window.innerHeight-5+'px';
			}
			window.addEventListener('DOMContentLoaded',function(){
				rsz();
			})
			window.addEventListener('resize',function(){
				rsz();
			})
		</script>
		
		<!-- some attack script below-->
		<script>
			document.getElementsByTagName('iframe')[0].addEventListener('load',function(){
				alert('Oop! Your computer has infected, please visit: http://devilwesite.com to download devil antivirus');
			})
		</script>
	</body>
</html>
