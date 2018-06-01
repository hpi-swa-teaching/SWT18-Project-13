drawing
positionOfFirstVisibleRow
	
	| firstPos |
	firstPos := -1 * (self scrollOffset \\ (self class listItemHeight + self listItemPadding)).
	
	^ 0@firstPos