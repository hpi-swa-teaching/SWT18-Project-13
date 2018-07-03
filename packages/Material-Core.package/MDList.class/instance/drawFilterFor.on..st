drawing
drawFilterFor: anIndex on: aCanvas
	
	| offsets |
	offsets := self filterOffsets: anIndex.
	offsets isEmpty ifTrue: [^ self].
	
	offsets do: [ :offset | 
		aCanvas
			frameAndFillRoundRect: (self filterBoundsForItem: anIndex with: offset)	
			radius: 3
			fillStyle: (SolidFillStyle color: self filterColor)
			borderWidth: 0
			borderColor: Color black]