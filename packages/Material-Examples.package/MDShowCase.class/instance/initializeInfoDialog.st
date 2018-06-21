initialization
initializeInfoDialog

	self infoDialog: MDDialog new.
	self infoDialog	
		title: '';
  		text: '';
   		positiveText: 'Close';
		negativeText: 'Delete';
		showNegative: true.
		
	self infoDialog buttonNegative
		icon: #ic_delete;
		textColor: Color red;
		addClickedActionBlock: [self list removeListItem: self list selectedItem]
		