covers = [
  [ "/img/louvre.jpg", "The Louvre in Paris." ]
  [ "/img/paris.jpg", "Sunset on Paris from the Eiffel Tower." ]
  [ "/img/eiffel.jpg", "The Eiffel Tower." ]
  [ "/img/normandy.jpg", "The Normandy coast." ]
  [ "/img/seine.jpg", "The Seine River in Paris." ]
]

cover = covers[Math.floor(Math.random() * covers.length)]

$(document).ready ->
  $("img.cover-image").attr "src", cover[0]
  $("p.cover-caption").html cover[1]
