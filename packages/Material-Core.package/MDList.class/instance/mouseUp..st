event handling
mouseUp: evt
	
	self filteredListItems ifNotEmpty: [
		| index item |
		index := self globalPositionToIndex: evt position.
		item := self listItems at: index.
		item mouseUp: evt.
		item mouseEnter: evt
		"self forVisibleRowIndicesDo: [:each |
			item := self listItems at: each.
			item mouseUp: evt.
			each = index 
				ifTrue: [item mouseEnter: evt]]"]