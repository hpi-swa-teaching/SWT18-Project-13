events
deactivate: anEvent

	self flag: #refactor.
	anEvent hand newMouseFocus: self owner.
	anEvent hand newKeyboardFocus: self owner.
	self delete.