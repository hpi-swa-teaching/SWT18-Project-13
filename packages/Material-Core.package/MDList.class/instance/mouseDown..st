event handling
mouseDown: evt

	self filteredListItems ifNotEmpty: [
		| index mouseEvent mouseEvtPos |			
		index := self globalPositionToIndex: evt position.
		
		mouseEvtPos :=  self globalPositionToPositionInListItem: evt position.
		mouseEvent := evt position: mouseEvtPos.

		self ifInBounds: index do: [:listItem | listItem mouseDown: mouseEvent.
                                            				 self newSelectedItem: listItem]]