$(document).ready ->
  $('.asubmit').click (event) ->
  	event.preventDefault()
  	$('#new_poll').submit()