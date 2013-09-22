$(function(){
  $(".slide").click(function(){
  $('.personal').hide('slide');
  $('.business').show('slide', {direction: 'right'},1000);

  return false;
  });
});
