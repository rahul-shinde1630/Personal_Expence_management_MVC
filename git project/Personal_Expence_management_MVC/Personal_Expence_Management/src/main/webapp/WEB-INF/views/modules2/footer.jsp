<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Bootstrap JS -->
	<script src="resources/assets/js/bootstrap.bundle.min.js"></script>
	<!--plugins-->
	<script src="resources/assets/js/jquery.min.js"></script>
	<script src="resources/assets/plugins/simplebar/js/simplebar.min.js"></script>
	<script src="resources/assets/plugins/metismenu/js/metisMenu.min.js"></script>
	<script src="resources/assets/plugins/perfect-scrollbar/js/perfect-scrollbar.js"></script>
	<!--Password show & hide js -->
	<script>
		$(document).ready(function () {
			$("#show_hide_password a").on('click', function (event) {
				event.preventDefault();
				if ($('#show_hide_password input').attr("type") == "text") {
					$('#show_hide_password input').attr('type', 'password');
					$('#show_hide_password i').addClass("bx-hide");
					$('#show_hide_password i').removeClass("bx-show");
				} else if ($('#show_hide_password input').attr("type") == "password") {
					$('#show_hide_password input').attr('type', 'text');
					$('#show_hide_password i').removeClass("bx-hide");
					$('#show_hide_password i').addClass("bx-show");
				}
			});
		});
	</script>
	<!--app JS-->
	<script src="resources/assets/js/app.js"></script>
</body>


</html>