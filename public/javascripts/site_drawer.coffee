$(document).ready ->
  hamburger = $('.site-nav__hamburger')
  overlay = $('.site-overlay')
  drawer = $('.site-drawer')
  hamburger.off()
  hamburger.on 'click', ->
    overlay.addClass( 'site-overlay--active' )
    drawer.addClass( 'site-drawer--active' )
