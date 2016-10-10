$(document).ready ->
  hamburger = $('.site-nav__hamburger')
  overlay = $('.site-overlay')
  drawer = $('.site-drawer')
  hamburger.off()
  hamburger.on 'click', ->
    overlay.css({
      'z-index': 10,
      'opacity': 0.9
    })
    drawer.css({
      'z-index': 10,
      'opacity': 1
    })
