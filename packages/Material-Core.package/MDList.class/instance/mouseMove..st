event handling
mouseMove: evt

	| item mouseEvent |
	item := self calculatePositionToItem: evt position.
	mouseEvent := evt position: 0 @ 0.
	
	self firstVisibleRow to: self lastVisibleRow do: [ :each |
		each = item 
			ifTrue: [ (self listItems at: each) mouseEnter: mouseEvent ]
			ifFalse: [ (self listItems at: each) mouseLeave: mouseEvent ]  ]