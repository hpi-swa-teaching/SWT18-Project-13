initialization
initialize 

	super initialize.
	self
		beSticky;
		height: self class defaultHeight ;
		width: self class defaultWidth;
		backgroundColor: self class defaultBackgroundColor;
		showDividers: true