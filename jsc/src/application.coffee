covers = [
  [ "http://ethnt.me.s3-website-us-east-1.amazonaws.com/louvre.jpg", "The Louvre in Paris." ]
  [ "http://ethnt.me.s3-website-us-east-1.amazonaws.com/paris.jpg", "Sunset on Paris from the Eiffel Tower." ]
  [ "http://ethnt.me.s3-website-us-east-1.amazonaws.com/eiffel.jpg", "The Eiffel Tower." ]
  [ "http://ethnt.me.s3-website-us-east-1.amazonaws.com/normandy.jpg", "The Normandy coast." ]
  [ "http://ethnt.me.s3-website-us-east-1.amazonaws.com/seine.jpg", "The Seine River in Paris." ]
]

cover = covers[Math.floor(Math.random() * covers.length)]

$(document).ready ->
  $("img.cover-image").attr "src", cover[0]
  $("p.cover-caption").html cover[1]
