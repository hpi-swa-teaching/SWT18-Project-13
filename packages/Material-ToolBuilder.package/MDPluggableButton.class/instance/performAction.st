event handling
performAction
	"Inform the model that this button has been pressed. Sent by the controller when this button is pressed. If the button's actionSelector takes any arguments, they are obtained dynamically by sending the argumentSelector to the argumentsProvider"

	self enabled ifFalse:[^self].
	self action ifNotNil:[^self action value].
	self askBeforeChanging ifTrue: [self model okToChange ifFalse: [^ self]].
	self actionSelector ifNotNil:
		[self actionSelector numArgs = 0
			ifTrue:
				[self model perform: self actionSelector]
			ifFalse:
				[self argumentsProvider ifNotNil:
					[self arguments: (self argumentsProvider perform: self argumentsSelector)].
					self model perform: self actionSelector withArguments: self arguments]]