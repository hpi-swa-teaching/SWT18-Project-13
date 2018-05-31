accessing
setBoundsWidth: aWidth 
	
	| corner |
	self flag: #refactor.
	corner := aWidth @ (self class height + self label height).
	self bounds: (self bounds origin extent: corner).
	self label bounds: (self bounds origin + self class padding corner: self label bounds corner + self class padding).
	self textMorph bounds: (((self bounds origin x + self class padding) @ self label bounds corner y) extent:
							 corner - self class padding)