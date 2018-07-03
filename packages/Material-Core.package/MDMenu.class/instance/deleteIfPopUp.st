control
deleteIfPopUp
	"Remove this menu from the screen if stayUp is not true. If it is a submenu, also remove its owning menu."

	self delete.
	(self popUpOwner notNil and: [self popUpOwner isKindOf: MDMenuItem]) ifTrue: [
		self popUpOwner isSelected: false.
		(self popUpOwner owner isKindOf: MDMenu)
			ifTrue: [self popUpOwner owner deleteIfPopUp]]
