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
//= require jquery_ujs
//= require foundation
//= require turbolinks
//= require_tree .

$(function(){ 
	$(document).foundation( {
		"magellan-expedition": {
		  active_class: 'active', // specify the class used for active sections
		  threshold: 600, // how many pixels until the magellan bar sticks, 0 = auto
		  destination_threshold: 20, // pixels from the top of destination for it to be considered active
		  throttle_delay: 50, // calculation throttling to increase framerate
		  fixed_top: 0, // top distance in pixels assigned to the fixed element on scroll
		}
	});
});
