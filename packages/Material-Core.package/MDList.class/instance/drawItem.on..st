drawing
drawItem: anIndex on: aCanvas

	| row pos |
	row := (anIndex - self firstVisibleItem) + 1.
	pos := self globalPositionOfItemAt: row.
	aCanvas clipBy: self bounds during: [:clippedCanvas |
		clippedCanvas 
			drawImage: (self filteredListItems at: anIndex) formCache
			at: pos].
	
	self drawFilterFor: anIndex on: aCanvas at: row.
	(self showDividers and: (self dividersDrawable: row)) 
		ifTrue: [ self drawDividersAt: pos on: aCanvas].
	