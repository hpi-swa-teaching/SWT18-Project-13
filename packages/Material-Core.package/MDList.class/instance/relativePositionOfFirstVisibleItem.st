drawing
relativePositionOfFirstVisibleItem
	
	| posY |
	posY := -1 * (self scrollOffset \\ self listItemHeightWithPadding).
	
	^ 0 @ posY