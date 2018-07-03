control
activeSubmenu: aSubmenu

	self activeSubMenu ifNotNil: [
		self activeSubMenu delete ].
	self activeSubMenu: aSubmenu