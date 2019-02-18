$(document).ready(function(){
	
	$('#profile').on('click', function(){
		$.ajax({
			url: $('#context_path').val() + '/hj/profile',
			async: true,
			type: 'POST',
			success: function(rst){
				
			}
		});
	});
});