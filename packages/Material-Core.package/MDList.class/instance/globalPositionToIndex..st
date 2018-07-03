drawing
globalPositionToIndex: aPoint

	| position index |
	position := aPoint - self position + self scrollOffset.
	index := (position y / (self class listItemHeight +  self listItemPadding)) ceiling.
	
	^ index