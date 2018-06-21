initialization
initializeTextField

	self textfield: MDTextField new.
	self textfield
		labelText: 'Name';
		placeholderText: 'Insert the name here';
		helperText: 'You may enter first and last name';
		addTextChangedActionBlock: [self textfield text isEmpty ifTrue: [self contactButtonAdd disable] ifFalse: [self contactButtonAdd enable]]. 
	self textfield position: (260@100).
	self textfield width: 200.
	self newContact addMorphBack: self textfield