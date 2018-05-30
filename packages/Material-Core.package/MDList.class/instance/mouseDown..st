event handling
mouseDown: evt

	| item mouseEvent position mouseEvtPos |
	position := evt position - self position + self scrollOffset.
	mouseEvtPos := (evt position - self position) x @ (position y \\ (self class listItemHeight +  self class listItemPadding)).
	item := self calculatePositionToItem: evt position.
	
	mouseEvent := evt position: mouseEvtPos.
	(self listItems at: item) mouseDown: mouseEvent.