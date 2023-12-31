/**
 * Theme: Ninja Admin Template
 * Author: NinjaTeam
 * Module/App: TinyMCE
 */

(function($) {
	"use strict";

	tinyMCE.baseURL = "/dev/assets/plugin/tinymce"

	tinymce.init({
		selector: '#tinymce',
		height: 500,
		directionality : 'rtl',
		plugins: [
			'advlist autolink lists link image charmap print preview anchor',
			'searchreplace visualblocks code fullscreen',
			'insertdatetime media table contextmenu paste code'
		],
		toolbar: 'insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image',
		content_css: 'dev/assets/plugin/tinymce/content.min.css'
	});

	tinymce.init({
		selector: 'h2.editable',
		inline: true,
		directionality : 'rtl',
		toolbar: 'undo redo',
		menubar: false
	});

	tinymce.init({
		selector: 'div.editable',
		inline: true,
		directionality : 'rtl',
		plugins: [
		'advlist autolink lists link image charmap print preview anchor',
		'searchreplace visualblocks code fullscreen',
		'insertdatetime media table contextmenu paste'
		],
		toolbar: 'insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image'
	});

})(jQuery);