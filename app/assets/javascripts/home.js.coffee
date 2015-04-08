# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
showHide = (ob)->
  $('#home .slide.active').removeClass('active').addClass('out')
  setTimeout (->
    $('#home .slide.out').removeClass('out').addClass('in')
    
  ), 500
  $(ob).removeClass('in').addClass('active')
$ ->
  # $('.section').height($(window).height())
  $('#categories .cat-item').on 'click', (e)->
    e.preventDefault()
    obj = $(this).attr 'obj'
    showHide(obj)