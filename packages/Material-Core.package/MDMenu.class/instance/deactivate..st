event handling
deactivate: evt

	"If a stand-alone menu, just delete it"
	self popUpOwner ifNil: [ 
		self deleteIfPopUp: evt.
		^true].
	"If a sub-menu, then deselect, and return focus to outer menu"
	self selectItem: nil event: evt.
	evt hand newMouseFocus: self popUpOwner owner.
	evt hand newKeyboardFocus: self popUpOwner owner