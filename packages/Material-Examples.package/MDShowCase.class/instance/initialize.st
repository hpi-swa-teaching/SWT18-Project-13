initialization
initialize

	super initialize.
	self 
		width: 500;
		height: 400;
		backgroundColor: '#e0e0e0';
		beSticky.
	self initializeNewContact.
	self initializeHeadline.
	self initializeList.
	self initializeMenu.
	self initializeTextField.
	self initializeContactButtonAdd.
	self initializeContactButtonDelete.
	self initializeBasicDialog.
	self initializeCloseButton