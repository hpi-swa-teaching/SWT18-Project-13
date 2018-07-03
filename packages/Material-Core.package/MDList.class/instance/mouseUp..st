event handling
mouseUp: evt
	
	self filteredListItems ifNotEmpty: [
		| index |
		index := self globalPositionToIndex: evt position.
		self ifInBounds: index do: [:item |
			item mouseUp: evt.
			item mouseEnter: evt].
		
		"self forVisibleRowIndicesDo: [:each |
			item := self listItems at: each.
			item mouseUp: evt.
			each = index 
				ifTrue: [item mouseEnter: evt]]"]