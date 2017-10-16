$(function(){
  var pathname = (window.location.pathname);
  if (pathname == "/about_us") {
    $('.about-link').addClass('active')
  } else if (pathname == "/contact") {
    $('.contact-link').addClass('active')
  }
});
