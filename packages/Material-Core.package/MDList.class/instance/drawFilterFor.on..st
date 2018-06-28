drawing
drawFilterFor: row on: aCanvas
	
	| offset |
	offset := self filterOffsets: row.
	offset isEmpty ifTrue: [^ self].
		
	aCanvas
		frameAndFillRoundRect: (self filterBoundsForItem: row with: offset)	
		radius: 3
		fillStyle: (SolidFillStyle color: self filterColor)
		borderWidth: 0
		borderColor: Color black.