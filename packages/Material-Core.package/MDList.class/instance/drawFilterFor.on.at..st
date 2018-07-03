drawing
drawFilterFor: anIndex on: aCanvas at: aRow
	
	| offsets |
	offsets := self filterOffsets: anIndex.
	offsets isEmpty ifTrue: [^ self].
	
	offsets do: [ :offset | 
		aCanvas
			frameAndFillRoundRect: (self filterBoundsForItem: anIndex with: offset at: aRow)	
			radius: 3
			fillStyle: (SolidFillStyle color: self filterColor)
			borderWidth: 0
			borderColor: Color black]