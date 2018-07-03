drawing
drawItem: anIndex on: aCanvas

	| row pos item |
	row := (anIndex - self firstVisibleItem) + 1.
	pos := self globalPositionOfItemAt: row.
	aCanvas clipBy: self bounds during: [:clippedCanvas |
		clippedCanvas 
			drawImage: (self filteredListItems at: anIndex) formCache
			at: pos].
	
	item := self filteredListItems at: anIndex.
	self drawFilterFor: item on: aCanvas at: row.
	(self showDividers and: (self dividersDrawable: row)) 
		ifTrue: [ self drawDividersAt: pos on: aCanvas].
	