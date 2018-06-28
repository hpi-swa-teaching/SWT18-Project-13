drawing
drawOn: aCanvas

	super drawOn: aCanvas.
	self drawItemsOn: aCanvas.
	self drawScrollbarOn: aCanvas.