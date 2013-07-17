#= require_tree ./lib

WebFont.load 
	google:
	  families: ["Arvo:400,400italic,700:latin"]
	active: ->
		$('h1').bigtext()
