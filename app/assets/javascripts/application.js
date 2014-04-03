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
//= require turbolinks
//= require_tree .


$(document).ready(function() {

	$("#continue").click(function() {

		// 
		var adult_or_child = $("input:radio[name='adult_or_child']:checked", '#passports').val();
		var first_or_renew = $("input:radio[name='first_or_renew']:checked", '#passports').val();

		// 
		if(adult_or_child == 'adult') {
			if(first_or_renew == 'first_passport') {
				var url = 'https://gov.uk';
	     			window.location = url;
			}

			if(first_or_renew == 'renew_passport') {
				var url = 'apply-renew-passport';
	     			window.location = url;
			}
		}

		if(adult_or_child == 'child') {
			if(first_or_renew == 'first_passport') {
				var url = 'https://gov.uk';
	     			window.location = url;
			}

			if(first_or_renew == 'renew_passport') {
				var url = 'apply-renew-passport';
	     			window.location = url;
			}
		}

	});

});

