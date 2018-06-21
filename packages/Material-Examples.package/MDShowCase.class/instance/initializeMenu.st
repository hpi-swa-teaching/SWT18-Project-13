initialization
initializeMenu

	| settings |
	self menu: MDMenu new.
	settings := MDMenu new.
	settings
		add: 'Forename' target: [self foreNameFirst: true];
		add: 'Surname' target: [self foreNameFirst: false];
		menuWidth: 180;
		updateBounds.
	self menu
		add: 'Add Contact' icon: #ic_person_add target: [self newContact openInWorld];
		addCascade: 'Sort by' menu: settings;
		menuWidth: 180;
		updateBounds.
	self menuButton: (MDMenuButton menu: self menu).
	self menuButton
		text: 'Menu';
		icon: #ic_menu;
		position: 40@25 + self position. .
	self addMorphBack: self menuButton