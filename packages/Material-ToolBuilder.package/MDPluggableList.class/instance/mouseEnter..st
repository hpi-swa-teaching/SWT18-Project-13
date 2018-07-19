event handling
mouseEnter: event

	Preferences mouseOverForKeyboardFocus
		ifTrue: [event hand newKeyboardFocus: self].