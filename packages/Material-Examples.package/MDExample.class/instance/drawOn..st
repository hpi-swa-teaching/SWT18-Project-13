accessing
drawOn: aCanvas

	| pos column row maxHeight |
	super drawOn: aCanvas.
	
	column := 0.
	row := 1.
	maxHeight := 0.
	pos := self position + self class padding.
	self widgets do: [ :each | 
		column = self itemsPerRow ifTrue: [
			pos := self position + self class padding + (0 @ (maxHeight + (row * self class widgetPadding y))).
			column := 0.
			row := row + 1.
			maxHeight := 0 ].
		each position: pos.
		pos := each bounds corner x @ pos y + (self class widgetPadding x @ 0).
		maxHeight := maxHeight max: each height.
		column := column + 1 ]