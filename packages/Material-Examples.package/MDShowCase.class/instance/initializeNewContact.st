initialization
initializeNewContact
	
	| label |
	self newContact: MDWidget new.
	self newContact
		width: 260;
		height: 420;
		borderWidth: 5;
		borderColor: Color black;
		backgroundColor: '#e0e0e0';
		beSticky.
	label := MDLabel contents: 'New Contact' fontTag: #H5.
	self newContact position: (self bounds corner x + 50) @ self y.
		label position: 40@10 + self newContact position.
	self newContact addMorph: label.