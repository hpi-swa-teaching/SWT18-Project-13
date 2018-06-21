initialization
initializeMenu

	self menu: MDMenu new.
	self menu
		add: 'Add Contact' icon: #ic_person_add target: [self newContact openInHand].
	self menuButton: (MDMenuButton menu: self menu).
	self menuButton
		text: 'Config';
		icon: #ic_menu.
	self addMorphBack: self menuButton