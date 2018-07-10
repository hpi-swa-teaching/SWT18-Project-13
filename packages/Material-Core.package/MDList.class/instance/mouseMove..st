event handling
mouseMove: evt

	| item mouseEvent |
	item := self globalPositionToIndex: evt position.
	mouseEvent := evt position: 0 @ 0.
	
	self filteredListItems ifNotEmpty: [
		self forVisibleItemIndicesDo: [:each |
			each = item 
				ifTrue: [self ifInBounds: each do: [:listItem | listItem mouseEnter: mouseEvent]]
				ifFalse: [self ifInBounds: each do: [:listItem | listItem mouseLeave: mouseEvent]]]]