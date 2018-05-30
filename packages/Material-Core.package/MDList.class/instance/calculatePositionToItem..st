event handling
calculatePositionToItem: aPoint

	| position item |
	position := aPoint - self position.
	item := (position y / self class listItemHeight) floor max: 0.
	item := item + self firstVisibleRow min: self listItems size.
	
	^ item