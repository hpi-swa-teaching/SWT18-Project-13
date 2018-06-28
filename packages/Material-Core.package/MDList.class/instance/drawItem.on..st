drawing
drawItem: anIndex on: aCanvas

	| num pos |
	num := (anIndex - self firstVisibleItem) + 1.
	pos := self globalPositionOfItemAt: num.
	aCanvas clipBy: self bounds during: [:clippedCanvas |
		clippedCanvas 
			drawImage: (self filteredListItems at: anIndex) formCache
			at: pos].
	
	self drawFilterFor: num on: aCanvas.
	(self showDividers and: (self dividersDrawable: num)) 
		ifTrue: [ self drawDividersAt: pos on: aCanvas ].
	