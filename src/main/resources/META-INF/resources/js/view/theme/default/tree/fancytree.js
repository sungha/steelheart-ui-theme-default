/*!
 *
 */
"use strict";
require([ "jquery", "fancytree" ], function($) {

	$("#tree1").fancytree({
		checkbox: true,
		selectMode: 2,
		source: $.ajax({
			url: ctx + "/js/view/theme/tree/fancytree-source.json",
			dataType: "json"
		}),
		lazyLoad: function(event, data) {
			data.result = $.ajax({
				url: ctx + "/js/view/theme/tree/fancytree-lazyload.json",
				dataType: "json"
			});
		}
	});
	
	$("#tree2").fancytree({
		extensions: ["glyph","table"],
		checkbox: true,
		selectMode: 2,
		toggleEffect: { effect: "drop", options: {direction: "left"}, duration: 400 },
		glyph: {
			map: {
				doc: "glyphicon glyphicon-file",
				docOpen: "glyphicon glyphicon-file",
				checkbox: "glyphicon glyphicon-unchecked",
				checkboxSelected: "glyphicon glyphicon-check",
				checkboxUnknown: "glyphicon glyphicon-share",
				error: "glyphicon glyphicon-warning-sign",
				expanderClosed: "glyphicon glyphicon-plus-sign",
				expanderLazy: "glyphicon glyphicon-plus-sign",
				// expanderLazy: "glyphicon glyphicon-expand",
				expanderOpen: "glyphicon glyphicon-minus-sign",
				// expanderOpen: "glyphicon glyphicon-collapse-down",
				folder: "glyphicon glyphicon-folder-close",
				folderOpen: "glyphicon glyphicon-folder-open",
				loading: "glyphicon glyphicon-refresh"
				// loading: "icon-spinner icon-spin"
			}
		},
		source: $.ajax({
			url: ctx + "/js/view/theme/tree/fancytree-source.json",
			dataType: "json"
		}),
		lazyLoad: function(event, data) {
			data.result = $.ajax({
				url: ctx + "/js/view/theme/tree/fancytree-lazyload.json",
				dataType: "json"
			});
		}
	});
	

});
