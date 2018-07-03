events-processing
focusChanged: weHaveFocus

	weHaveFocus
		ifTrue: [self activate]
		ifFalse: [self deactivate] 