event handling
mouseDown: evt

	self listItems ifNotEmpty: [
		| index mouseEvent mouseEvtPos |			
		index := self globalPositionToIndex: evt position.
		
		mouseEvtPos :=  self globalPositionToPositionInListItem: evt position.
		mouseEvent := evt position: mouseEvtPos.

		self listItems size >= index
			ifTrue: [(self listItems at: index) mouseDown: mouseEvent]]