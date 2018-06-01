event handling
mouseUp: evt
	
	| item |
	item := self calculatePositionToItem: evt position.
	self firstVisibleRow to: self lastVisibleRow do: [:each |
		(self listItems at: each) mouseUp: evt.
		each = item ifTrue: [(self listItems at: item) mouseEnter: evt]]