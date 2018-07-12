event handling
mouseLeave: event 

	super mouseLeave: event.
	Preferences mouseOverForKeyboardFocus
		ifTrue: [event hand releaseKeyboardFocus: self].