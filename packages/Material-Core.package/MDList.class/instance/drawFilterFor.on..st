drawing
drawFilterFor: row on: aCanvas
	
	| offset r absBounds |
	self flag: #refactorPlus1.
	offset := self filterOffsets: (row + 1).
	
	offset isEmpty ifTrue: [^ self].
	absBounds := self absolutePositionOfLabelOfItemAt: row.
	
	r := (absBounds origin + (offset first first first @ 0) corner:
		  (absBounds origin x + offset first first last) @ (absBounds corner y) ).
		
	aCanvas
		frameAndFillRoundRect: r		
		radius: 3
		fillStyle: (SolidFillStyle color: self filterColor)
		borderWidth: 0
		borderColor: Color black.