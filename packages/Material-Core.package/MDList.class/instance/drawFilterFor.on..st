drawing
drawFilterFor: anIndex on: aCanvas
	
	| offset |
	offset := self filterOffsets: anIndex.
	offset isEmpty ifTrue: [^ self].
		
	aCanvas
		frameAndFillRoundRect: (self filterBoundsForItem: anIndex with: offset)	
		radius: 3
		fillStyle: (SolidFillStyle color: self filterColor)
		borderWidth: 0
		borderColor: Color black