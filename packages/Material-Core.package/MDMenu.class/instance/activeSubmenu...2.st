accessing
activeSubmenu: aSubmenu

	activeSubMenu ifNotNil: [
		activeSubMenu delete ].
	activeSubMenu := aSubmenu.