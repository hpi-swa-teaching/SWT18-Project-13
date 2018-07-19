initialization
initialize

	super initialize.
	self 
		width: 450;
		height: 400;
		position: 100 @ 100;
		backgroundColor: '#e0e0e0';
		beSticky;
		foreNameFirst: true.
	
	self 
		initializeHeadline;
		initializeList;
		initializeMenu;
		"initializeContactButtonDelete;"
		initializeBasicDialog;
		initializeInfoDialog;
		initializeCloseButton