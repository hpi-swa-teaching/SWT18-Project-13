as yet unclassified
doClickableAction
	"Inform the model that this button has been pressed. Sent by the controller when this button is pressed. If the button's actionSelector takes any arguments, they are obtained dynamically by sending the argumentSelector to the argumentsProvider"

	self actionSelector ifNotNil:
		[self actionSelector numArgs = 0
			ifTrue: [self model perform: self actionSelector]
			ifFalse: [self model perform: actionSelector withArguments: arguments]]