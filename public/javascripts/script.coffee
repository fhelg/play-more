# TODO, if mobile, Hide the address bar!
#setTimeout (->
#  window.scrollTo(0, 1)
#  , 0)

$(document).ready ->
  $('#clock').stopwatch()

  # http://www.thecssninja.com/javascript/geolocation-iphone
  # navigator.geolocation.getCurrentPosition(success, fail)
  # success = (position) ->
  #  alert("Your latitude: " + position.coords.latitude + "longitude: " + position.coords.longitude);
  # fail = ->
  #  alert 'Failed to determine location'