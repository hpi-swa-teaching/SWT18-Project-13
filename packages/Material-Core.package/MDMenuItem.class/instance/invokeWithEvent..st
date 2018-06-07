event handling
invokeWithEvent: anEvent

	self flag: #refactor.
	self owner deleteIfPopUp: anEvent.
	self target value