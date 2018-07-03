control
getXPosition: aPoint
	"When opening this menu in world this returns the x coordinate for putting up the menu"

	(self rightBorderInWorld: aPoint) 
		ifTrue: [^ aPoint x]
		ifFalse: [^ aPoint x - self width]