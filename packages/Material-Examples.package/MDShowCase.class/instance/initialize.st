initialization
initialize

	super initialize.
	self 
		width: 450;
		height: 400;
		position: 100@100;
		backgroundColor: '#e0e0e0';
		beSticky;
		foreNameFirst: true.
	self initializeNewContact.
	self initializeHeadline.
	self initializeList.
	self initializeMenu.
	self initializeTextField.
	self initializeTextFieldSurname.
	self initializeTextFieldPhoneNumber.
	self initializeContactButtonAdd.
	"self initializeContactButtonDelete."
	self initializeBasicDialog.
	self initializeInfoDialog.
	self initializeCloseButton