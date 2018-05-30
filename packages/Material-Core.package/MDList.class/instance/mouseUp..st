event handling
mouseUp: evt

	| item mouseEvent position mouseEvtPos |
	position := evt position - self position + self scrollOffset.
	mouseEvtPos := position x @ (position y \\ (self class listItemHeight +  self class listItemPadding)).
	item := self calculatePositionToItem: evt position.
	
	mouseEvent := evt position: mouseEvtPos.
	(self listItems at: item) mouseUp: mouseEvent