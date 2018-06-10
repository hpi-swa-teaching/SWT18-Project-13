control
popUpAt: aPoint forHand: hand in: aWorld
	"Present this menu at the given point under control of the given hand.  Allow keyboard input into the menu."

	self
		position: aPoint;
		openInWorld.
	
	aWorld addMorphFront: self.
	self originalFocusHolder: hand keyboardFocus.
	hand 
		newMouseFocus: self;
		newKeyboardFocus: self.
	self selectItem: nil event: hand lastEvent.
	self changed.