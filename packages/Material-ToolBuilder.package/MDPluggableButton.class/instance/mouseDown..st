accessing
mouseDown: evt
	"Details: If this button is triggered on mouse down or the event is the menu gesture, handle it immediately. Otherwise, make a list of buttons (including the receiver) for mouseMove feedback. This allows a simple radio-button effect among the button submorphs of a given morph."

	self allButtons: nil.
	evt yellowButtonPressed ifTrue: [^ self invokeMenu: evt].
	self triggerOnMouseDown
		ifTrue: [self performAction]
		ifFalse: [
			self allButtons: (owner submorphs select: [:m | m class = self class]).
			super mouseDown: evt].
