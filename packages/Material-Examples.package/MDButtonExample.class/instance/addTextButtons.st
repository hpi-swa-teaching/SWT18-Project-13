accessing
addTextButtons

	| button buttonDisabled |
	
	button := MDTextButton new.
	button
		text: 'Button Text';
		textColor: '#F44336'.
	
	buttonDisabled := MDTextButton new.
	buttonDisabled disable.
	
	self
		addWidget: MDTextButton new; 
		addWidget: button;
		addWidget: buttonDisabled