initialization
initializeTextFieldPhoneNumber

	self textFieldPhoneNumber: MDTextField new.
	self textFieldPhoneNumber
		labelText: 'Phone number';
		placeholderText: 'Insert phone number';
		helperText: 'Make sure to enter a number';
		addTextChangedActionBlock: self checkContactBlock;
		addTextChangedActionBlock: [self textFieldPhoneNumber text string isAllDigits
										ifTrue: 
											[self textFieldPhoneNumber helper contents: 'Make sure to enter a number'.
											 self textFieldPhoneNumber helper color: MDTextField inactiveColor]
										ifFalse:
											[self textFieldPhoneNumber helper contents: 'Only digits allowed!'.
											 self textFieldPhoneNumber helper color: Color red]]. 
	self textFieldPhoneNumber position: ((self textfield position x)@(270 + self newContact position y)).
	self textFieldPhoneNumber width: 200.
	self newContact addMorphBack: self textFieldPhoneNumber