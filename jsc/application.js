(function() {
  $(document).ready(function() {
    $("article").fitVids();
    return $("img.unveil").unveil(200, function() {
      $(this).load(function() {
        this.style.opacity = 1;
      });
    });
  });

}).call(this);
