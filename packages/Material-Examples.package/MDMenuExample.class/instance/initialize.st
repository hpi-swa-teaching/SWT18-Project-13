initialization
initialize 

	| button |
	super initialize.
	self 
		width: 100;
		height: 50.
	button := (MDMenuButton menu: MDMenu example).
	self addWidget: button