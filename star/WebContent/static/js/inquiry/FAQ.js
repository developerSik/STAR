let $ansS = $(".ans");
$(document).ready(function(){
	$("p").on("click", function(){
		$(this).next().toggleClass("ans")
	})
})