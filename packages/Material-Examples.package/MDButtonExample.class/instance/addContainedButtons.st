accessing
addContainedButtons

	| button buttonDisabled |
	
	button := MDContainedButton new.
	button text: 'Click here'.
	
	buttonDisabled :=	MDContainedButton new.
	buttonDisabled
		text: 'Disabled';
		disable.
	
	self
		addWidget: MDContainedButton new; 
		addWidget: button;
		addWidget: buttonDisabled