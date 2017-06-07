$(document).ready(function(){
  Dropzone.autoDiscover = false;

  $("#new_upload").dropzone({
    maxFilesize: 1,
    // autoProcessQueue: false,
    paramName: "upload[file]",
    addRemoveLinks: true
  });
});