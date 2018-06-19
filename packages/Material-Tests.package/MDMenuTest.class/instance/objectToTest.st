testing
objectToTest

	| menu |
	menu := self class classToTest new.
	menu add: 'Browser'  target: [SystemBrowser defaultOpenBrowser];
		add: 'Workspace'  target: [Workspace open];
		add: 'Transcript'  target: [Transcript open];
		add: 'Save' icon: #ic_save target: [Smalltalk saveSession];
		addCascade: 'Cascade' menu: self testCascadeMenu;
		updateBounds.
	
	^ menu
	