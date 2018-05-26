accessing
addOutlinedButtons

	| button buttonDisabled |
	
	button := MDOutlinedButton new.
	button
		text: 'Button Text';
		textColor: '#F44336'.
	
	buttonDisabled := MDOutlinedButton new.
	buttonDisabled
		text: 'Disabled';
		disable.
	
	self
		addWidget: MDOutlinedButton new; 
		addWidget: button;
		addWidget: buttonDisabled