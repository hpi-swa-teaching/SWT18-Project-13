event handling
mouseMove: evt

	| item mouseEvent |
	item := self globalPositionToIndex: evt position.
	mouseEvent := evt position: 0 @ 0.
	
	self listItems ifNotEmpty: [
		self forVisibleRowsDo: [:each |
			each = item 
				ifTrue: [(self listItems at: each) mouseEnter: mouseEvent]
				ifFalse: [(self listItems at: each) mouseLeave: mouseEvent]]]