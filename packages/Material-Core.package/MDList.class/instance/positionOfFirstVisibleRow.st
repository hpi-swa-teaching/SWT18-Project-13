drawing
positionOfFirstVisibleRow
	
	| firstPos |
	firstPos := -1 * (self scrollOffset \\ (self class listItemHeight + self class listItemPadding)).
	
	^ 0@firstPos