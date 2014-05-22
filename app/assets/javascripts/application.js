// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery.sticky
//= require jquery_ujs
//= require turbolinks
//= require_tree .


function onScroll(event){
  var scrollPos = $(document).scrollTop();
  $('#chapter-nav a').each(function () {
      var currLink = $(this);
      var refElement = $(currLink.attr("href"));
      if (refElement.position().top + 75 <= scrollPos) {
          $('#chapter-nav ol li a').removeClass("active");
          currLink.addClass("active");
      }
      else{
          currLink.removeClass("active");
      }
  });

  if($("#chapter-nav").offset().top + $("#chapter-nav").height() > $("footer").offset().top) {

  }
}

$(document).ready(function(){
  if($("#chapter-nav").length !== -1) {
    $("#chapter-nav").sticky({topSpacing:20});
    $(document).on("scroll", onScroll);
  }
});
