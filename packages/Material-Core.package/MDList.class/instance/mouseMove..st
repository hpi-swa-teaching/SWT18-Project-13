event handling
mouseMove: evt

	| item mouseEvent evtCopy |
	item := self globalPositionToIndex: evt position.
	evtCopy := evt copy.
	mouseEvent := evtCopy position: 0 @ 0.
	
	self filteredListItems ifNotEmpty: [
		self forVisibleItemIndicesDo: [:each |
			each = item 
				ifTrue: [self ifInBounds: each do: [:listItem | listItem mouseEnter: mouseEvent]]
				ifFalse: [self ifInBounds: each do: [:listItem | listItem mouseLeave: mouseEvent]]]]