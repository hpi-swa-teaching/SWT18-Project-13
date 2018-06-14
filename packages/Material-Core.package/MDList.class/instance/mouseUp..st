event handling
mouseUp: evt
	
	self listItems ifNotEmpty: [
		| index item |
		index := self globalPositionToIndex: evt position.
		
		self forVisibleRowsDo: [:each |
			item := self listItems at: each.
			item mouseUp: evt.
			each = index 
				ifTrue: [item mouseEnter: evt]]]