event handling
mouseUp: evt
	
	self listItems size > 0
		ifTrue: [
			| item |
			item := self globalPositionToItem: evt position.
			self firstVisibleRow to: self lastVisibleRow do: [:each |
				(self listItems at: each) mouseUp: evt.
				each = item ifTrue: [(self listItems at: item) mouseEnter: evt]]]