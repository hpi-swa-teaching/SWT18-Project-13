drawing
setTextMorphBounds 
	
	| width height |
	width := self textMorphWidth.
	height := self textMorphHeight.
	self textMorph width: width.
	self scrollPane bounds: (self calculateTextMorphPosition extent: width @ height)