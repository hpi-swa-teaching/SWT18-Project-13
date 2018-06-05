event handling
focusChanged: weHaveFocus

	weHaveFocus
		ifTrue: [ self activate ]
		ifFalse: [ self deactivate ] 