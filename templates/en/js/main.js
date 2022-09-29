$(function(){
    $('.rev_slider').slick({
      infinite: true,
      dots: false,
      slidesToShow: 9,
      slidesToScroll: 1,
      autoplay: true,
      autoplaySpeed:30,
      adaptiveHeight:true,
      cssEase:'ease',
      speed:5000
    })
});

window.addEventListener('scroll', reveal);

function reveal(){
  var reveals = document.querySelectorAll('.reveal');
  var yellows = document.querySelectorAll('.yellow');
  
  for(var i=0; i < reveals.length; i++){
      var windowheight = window.innerHeight;
      var revealtop = reveals[i].getBoundingClientRect().top;
      var revealpoint = 50;

      if(revealtop < windowheight - revealpoint){
        reveals[i].classList.add('active');
      }
      else{
        reveals[i].classList.remove('active');

      }
  }

};

window.addEventListener('scroll', yellow);

function yellow(){
  var yellows = document.querySelectorAll('.yellow');
  
  for(var i=0; i < yellows.length; i++){
      var windowheight = window.innerHeight;
      var yellowtop = yellows[i].getBoundingClientRect().top;
      var yellowpoint = 150;

      if(yellowtop < windowheight - yellowpoint){
        yellows[i].classList.add('active');
      }
      else{
        yellows[i].classList.remove('active');

      }
  }
};
$(window).scroll(function(){
  $('nav').toggleClass('scrolled',$(this).scrollTop()>50);
});

var initialSrc = "http://tasnif.yoqubov.uz/templates/YoqubovUz/dleimages/logo.png";
var scrollSrc = "http://tasnif.yoqubov.uz/templates/YoqubovUz/dleimages/logo-white.png";

 $(window).scroll(function() {
 var value = $(this).scrollTop();
 if (value > 100)
     $("#nav-logo").attr("src", scrollSrc);
 else
     $("#nav-logo").attr("src", initialSrc);
 });

