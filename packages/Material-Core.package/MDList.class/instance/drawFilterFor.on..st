drawing
drawFilterFor: row on: aCanvas
	
	| offset r absBounds |
	self flag: #refactorPlus1.
	offset := self getFilterOffsets: (row + 1).
	
	offset isEmpty ifTrue: [^ self].
	absBounds := self absolutePositionOfLabelOfItemAt: row.
	
	r := (offset first first first @ (absBounds origin y) corner: 
		  offset first first last @ ((absBounds corner y))).
	aCanvas
		frameAndFillRoundRect: r
		radius: 3
		fillStyle: (SolidFillStyle color: (self listItems first textColor alpha: 0.4) )
		borderWidth: 0
		borderColor: Color black.