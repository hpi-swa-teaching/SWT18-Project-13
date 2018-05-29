accessing
addIconButtons

	| textButton outlinedButton containedButton |
	
	textButton := MDTextButton icon: #ic_add.
	
	outlinedButton := MDOutlinedButton icon: #ic_add.
	outlinedButton
		text: 'Button Text';
		textColor: '#F44336'.
	
	containedButton := MDContainedButton icon: #ic_add.
	containedButton
		text: 'Disabled';
		disable.
	
	self
		addWidget: textButton; 
		addWidget: outlinedButton;
		addWidget: containedButton