drawing
drawOn: aCanvas
	
	self flag: #refactor.
	self bounds: ((self textMorph bounds origin x) @
				  (self textMorph bounds origin y - self label height) - self class padding corner:
				  self textMorph bounds corner + self class padding).
	super drawOn: aCanvas