event handling
globalPositionToPositionInListItem: aPoint

	| position mouseEvtPos |
	position := aPoint - self position + self scrollOffset.
	mouseEvtPos := (aPoint - self position) x @ (position y \\ self listItemHeightWithPadding).
	
	^ mouseEvtPos