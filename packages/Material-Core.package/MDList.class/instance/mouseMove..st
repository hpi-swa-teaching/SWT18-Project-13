event handling
mouseMove: evt

	| item mouseEvent |
	item := self globalPositionToItem: evt position.
	mouseEvent := evt position: 0 @ 0.
	
	self listItems size > 0
		ifTrue: [
			self firstVisibleRow to: self lastVisibleRow do: [:each |
			each = item 
				ifTrue: [(self listItems at: each) mouseEnter: mouseEvent]
				ifFalse: [(self listItems at: each) mouseLeave: mouseEvent]]]