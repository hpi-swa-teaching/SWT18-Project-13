event handling
mouseMove: evt

	| item mouseEvent |
	item := self globalPositionToIndex: evt position.
	mouseEvent := evt position: 0 @ 0.
	
	self filteredListItems ifNotEmpty: [
		self forVisibleItemIndicesDo: [:each |
			each = item 
				ifTrue: [(self filteredListItems at: each) mouseEnter: mouseEvent]
				ifFalse: [(self filteredListItems at: each) mouseLeave: mouseEvent]]]