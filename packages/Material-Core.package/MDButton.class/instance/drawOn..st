drawing
drawOn: aCanvas

	self checkToggled.
	super drawOn: aCanvas.
	self updateContents: aCanvas