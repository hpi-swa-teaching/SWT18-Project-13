accessing
addIconButtons

	| textButton outlinedButton containedButton |
	
	textButton := MDContainedButton icon: #ic_add.
	
	outlinedButton := MDOutlinedButton icon: #ic_airplanemode_active.
	outlinedButton
		text: 'Button Text';
		textColor: '#F44336'.
	
	containedButton := MDOutlinedButton icon: #ic_airplanemode_active.
	containedButton
		text: 'Disabled';
		disable.
	
	self
		addWidget: textButton; 
		addWidget: outlinedButton;
		addWidget: containedButton