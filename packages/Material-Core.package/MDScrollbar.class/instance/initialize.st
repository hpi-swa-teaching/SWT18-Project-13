border
initialize

	super initialize.
	
	self 
		visible: false;
		width: 10;
		height: 20;
		backgroundColor: self class defaultBackgroundColor;
		borderRadius: 5;
		openInWorld