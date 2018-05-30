event handling
mouseUp: evt

	| item mouseEvent position |
	item := self calculatePositionToItem: evt position.
	position := evt position - self position.
	mouseEvent := evt position: position x @ (position y \\ self class listItemHeight).
	
	(self listItems at: item) mouseUp: mouseEvent.