event handling
mouseDown: evt

	self listItems size > 0
		ifTrue: [
			| item mouseEvent position mouseEvtPos |
			position := evt position - self position + self scrollOffset.
			mouseEvtPos := (evt position - self position) x @ (position y \\ (self class listItemHeight +  self listItemPadding)).
			item := self calculatePositionToItem: evt position.
	
			mouseEvent := evt position: mouseEvtPos.
			self listItems size >= item
				ifTrue: [(self listItems at: item) mouseDown: mouseEvent]]