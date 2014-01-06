/*$(document).ready(function(){

  $('p').on('click', function(){
    $(this).hide();
  })
});*/

$('.pagination .disabled a, .pagination .active a').on('click', function(e) {
  e.preventDefault();
});