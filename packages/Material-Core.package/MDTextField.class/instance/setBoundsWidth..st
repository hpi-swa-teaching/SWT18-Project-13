accessing
setBoundsWidth: aWidth 
	
	| corner |
	corner := self class height + self label height.
	self bounds: (0 @ 0 corner: aWidth @ corner).
	self textMorph bounds: (0 @ self label height corner: aWidth @ corner)