initialization
delete
	
	self activeSubMenu ifNotNil: [self activeSubMenu delete].
	
	^ super delete