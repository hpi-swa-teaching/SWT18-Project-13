event handling
selectListItem: evt

	| index mouseEvent mouseEvtPos |		
	self filteredListItems ifEmpty: [^ self].
			
	index := self globalPositionToIndex: evt position.
	self modelSelect: index.
	mouseEvtPos :=  self globalPositionToPositionInListItem: evt position.
	mouseEvent := evt copy position: mouseEvtPos.
			
	self ifInBounds: index do: [:listItem |
		listItem mouseDown: mouseEvent.
		listItem select.
		self newSelectedItem: listItem].