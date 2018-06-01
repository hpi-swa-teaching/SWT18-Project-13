as yet unclassified
calculatePositionToItem: aPoint

	| position item |
	position := aPoint - self position + self scrollOffset.
	item := (position y / (self class listItemHeight +  self listItemPadding)) ceiling.
	^ item