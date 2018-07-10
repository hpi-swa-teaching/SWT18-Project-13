drawing
globalPositionToIndex: aPoint

	| position index |
	position := aPoint - self position + self scrollOffset.
	index := (position y / (self listItemHeight +  self listItemPadding)) ceiling.
	
	^ index