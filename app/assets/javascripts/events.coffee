# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

console.log('hello')

$('#forever').change ->
  ischecked = $(this).is(':checked')
  if ischecked
    $('#finish_date').Visible = False
  else
  	$('#finish_date').Visible = True
  return