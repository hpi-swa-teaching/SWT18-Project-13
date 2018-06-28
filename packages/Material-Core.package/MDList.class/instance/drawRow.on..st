drawing
drawRow: aRowNumber on: aCanvas

	| num pos |
	num := aRowNumber - self firstVisibleRow.
	pos := self absolutePositionOfItemAt: num.
	aCanvas clipBy: self bounds during: [:clippedCanvas |
		clippedCanvas 
			drawImage: (self filteredListItems at: aRowNumber) formCache
			at: pos].
	
	self drawFilterFor: num on: aCanvas.
	(self showDividers and: (self dividersDrawable: num)) 
		ifTrue: [ self drawDividersAt: pos on: aCanvas ].
	