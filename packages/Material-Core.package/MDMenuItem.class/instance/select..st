selecting
select: anEvent

	self isSelected: true.
	self owner activeSubmenu: self subMenu.
	self subMenu ifNotNil: [
		self subMenu delete.
		self subMenu
			popUpAdjacentTo: self adjacentTo
			forHand: anEvent hand
			from: self.
		self subMenu selectItem: nil event: anEvent]
		