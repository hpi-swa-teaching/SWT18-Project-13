initialization
initializeBasicDialog

	self basicDialog: MDDialog new.
	self basicDialog	
		title: 'Many Letters';
  		text: 'Everyone knows a name in a contact list cannot have more than 8 letters.';
   		positiveText: 'OK'
		