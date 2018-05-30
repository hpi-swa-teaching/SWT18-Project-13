drawing
drawOn: aCanvas

	| firstRow lastRow firstPos |
	super drawOn: aCanvas.
	
	firstRow := self firstVisibleRow.
	lastRow := self lastVisibleRow.
	
	firstPos := -1 * (self scrollOffset \\ (self class listItemHeight + self class listItemPadding)).
	firstPos := self position + (0@firstPos).
	
	firstRow to: lastRow do: [ :each |
		| num |
		num := each - firstRow.
		aCanvas drawImage: (self listItems at: each) formCache at: firstPos + (0@self class listItemHeight * num) ]