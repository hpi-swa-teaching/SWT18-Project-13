as yet unclassified
addFlatButtons

	| button |
	self addWidget: MDFlatButton new.
	
	button := MDFlatButton new.
	button
		text: 'Button Text';
		textColor: '#F44336'.
	self addWidget: button