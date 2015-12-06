
$(document).ready(function(){

	$('.control_div').hide();
	$('.device_div').click(function(){
		$('.control_div', this).slideToggle();
	});

	
});