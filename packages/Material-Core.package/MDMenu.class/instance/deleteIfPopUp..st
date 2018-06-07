control
deleteIfPopUp: anEvent
	"Remove this menu from the screen if stayUp is not true. If it is a submenu, also remove its owning menu."

	
	self delete.
	(self popUpOwner notNil) ifTrue: [
		self popUpOwner isSelected: false.
		self popUpOwner deleteIfPopUp: anEvent].
	anEvent ifNotNil: [
		anEvent hand releaseMouseFocus: self.
		self originalFocusHolder ifNotNil: [
			anEvent hand newKeyboardFocus: self originalFocusHolder.
			self originalFocusHolder: nil]].