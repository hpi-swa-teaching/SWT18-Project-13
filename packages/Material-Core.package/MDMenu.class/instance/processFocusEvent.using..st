event handling
processFocusEvent: anEvent using: dispatcher

	^ dispatcher dispatchFocusEventFully: anEvent with: self