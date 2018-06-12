drawing
updateScrollPaneBounds
	
	| textWidth |
	textWidth := self textMorphWidth.
	self textMorph width: textWidth.
	self scrollPane position: self label position.
	self scrollPane extent: (textWidth + self scrollPane vScrollBar width) @ self class contentHeight