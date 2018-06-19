layout
updateScrollPaneBounds
	
	| textWidth |
	textWidth := self textMorphWidth.
	self textMorph width: textWidth.
	self scrollPane position: self calculateTextPosition.
	self scrollPane extent: (self scrollPaneExtent: textWidth)