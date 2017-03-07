$(document).ready(function() {
	$('#incfont').click(function() {
		curSize = parseInt($('#view_content').css('font-size')) + 2;
		if (curSize <= 40)
			$('#view_content').css('font-size', curSize);
	});
	$('#decfont').click(function() {
		curSize = parseInt($('#view_content').css('font-size')) - 2;
		if (curSize >= 12)
			$('#view_content').css('font-size', curSize);
	});
});
