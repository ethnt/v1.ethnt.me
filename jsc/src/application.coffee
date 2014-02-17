$(document).ready ->
  $("article").fitVids()

  $("img.unveil").unveil 200, ->
    $(@).load ->
      @style.opacity = 1

      return

    return
