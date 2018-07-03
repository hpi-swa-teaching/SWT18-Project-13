event handling
mouseMove: evt

	| item mouseEvent |
	item := self globalPositionToIndex: evt position.
	mouseEvent := evt position: 0 @ 0.

	self listItems ifNotEmpty: [
		self forVisibleRowIndicesDo: [:each |
			each = item 
				ifTrue: [(self listItems at: each) mouseEnter: mouseEvent]
				ifFalse: [self listItems size >= each 
					ifTrue: [(self listItems at: each) mouseLeave: mouseEvent]]]]