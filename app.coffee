# Import file "conqr framer" (sizes and positions are scaled 1:2)
sketch = Framer.Importer.load("imported/conqr framer@2x")
sketch.Page_Circles.visible = false


sketch.Intro_p4.draggable = false



sketch.Conqr.draggable.horizontal = true
sketch.Conqr.draggable.vertical = false


sketch.Intro_p4.onSwipe ->
	sketch.Earn.animate 
		x: 100
		y: 402

sketch.Earn.onSwipe ->
	sketch.Conqr.animate
		x: 100
		y: 688
		