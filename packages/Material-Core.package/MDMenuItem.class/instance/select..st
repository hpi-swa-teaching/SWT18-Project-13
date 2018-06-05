selecting
select: anEvent

	self flag: #incomplete.
	self isSelected: true.
	self owner activeSubmenu: self subMenu.
	self subMenu ifNotNil: [
		self subMenu delete.
		self subMenu new.
		self subMenu selectItem: nil event: anEvent]
		