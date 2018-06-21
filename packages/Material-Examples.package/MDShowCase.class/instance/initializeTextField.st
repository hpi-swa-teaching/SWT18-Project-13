initialization
initializeTextField

	self textfield: MDTextField new.
	self textfield
		labelText: 'Forename';
		placeholderText: 'Insert the name here';
		helperText: 'Make sure to enter the forename';
		addTextChangedActionBlock: self checkContactBlock;
		addTextChangedActionBlock: [self textfield text size <= 8
										ifTrue: 
											[self textfield helper contents: 'Make sure to enter the forename'.
											 self textfield helper color: MDTextField inactiveColor]
										ifFalse:
											[self textfield helper contents: 'The name is to long!'.
											 self textfield helper color: Color red]]. 
	self textfield position: (20@70).
	self textfield width: 200.
	self newContact addMorphBack: self textfield