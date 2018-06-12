control
popUpAt: aPoint forHand: hand in: aWorld
	"Present this menu at the given point under control of the given hand.  Allow keyboard input into the menu."

	| x  y |
	(self rightBorderInWorld: aPoint) 
		ifTrue: [ x := aPoint x]
		ifFalse: [ x := aPoint x - self width ].
	(self bottomBorderInWorld: aPoint) 
		ifTrue: [ y := aPoint  y]
		ifFalse: [ y := World bottomRight y - self height ].
	
	self 
		position: x @ y;
		openInWorld.
	
	aWorld addMorphFront: self.
	self originalFocusHolder: hand keyboardFocus.
	hand 
		newMouseFocus: self;
		newKeyboardFocus: self.
	self selectItem: nil event: hand lastEvent.
	self changed.