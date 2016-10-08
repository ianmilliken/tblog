$(document).ready(function() {
  var hamburger = $('.site-nav__hamburger');
  var overlay = $('.site-overlay');
  var drawer = $('.site-drawer');
  hamburger.off();
  hamburger.on( 'click', function() {
    overlay.css({
      'z-index': 10,
      'opacity': 0.9
    });
    drawer.css({
      'z-index': 10,
      'opacity': 1
    })
  });
});
