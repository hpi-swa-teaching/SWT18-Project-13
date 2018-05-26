accessing
addTextButtons

	| button buttonDisabled |
	
	button := MDTextButton new.
	button
		text: 'Button Text';
		textColor: '#F44336'.
	
	buttonDisabled := MDTextButton new.
	buttonDisabled
		text: 'Disabled';
		disable.
	
	self
		addWidget: MDTextButton new; 
		addWidget: button;
		addWidget: buttonDisabled