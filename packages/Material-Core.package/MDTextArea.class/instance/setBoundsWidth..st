drawing
setBoundsWidth: aWidth 
	
	self extent: aWidth @ (self class height + self label height).
	self label position: self label position + self class padding.
	self setTextMorphBounds