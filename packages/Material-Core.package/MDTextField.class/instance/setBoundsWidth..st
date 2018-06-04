drawing
setBoundsWidth: aWidth
	
	self extent: aWidth @ (self class height + self label height).
	self label position: self label position + self class padding.
	self placeholder position: self calculateTextMorphPosition + (3@1). "1 because size of textMorph is not unique"
	self setTextMorphBounds