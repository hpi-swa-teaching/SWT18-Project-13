event handling
mouseDown: evt

	self listItems size > 0
		ifTrue: [
			| item mouseEvent mouseEvtPos |			
			item := self globalPositionToItem: evt position.
			
			mouseEvtPos :=  self globalPositionToPositionInListItem: evt position.
			mouseEvent := evt position: mouseEvtPos.
	
			self listItems size >= item
				ifTrue: [(self listItems at: item) mouseDown: mouseEvent]]