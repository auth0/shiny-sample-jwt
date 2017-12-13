$(document).ready(function() {
    var accToken = localStorage['accessToken'];  
    var accField = document.getElementById("accTok"); 
    accField.value = accToken; 
});