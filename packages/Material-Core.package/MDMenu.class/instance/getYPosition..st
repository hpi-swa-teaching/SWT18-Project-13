control
getYPosition: aPoint
	"When opening this menu in world this returns the y coordinate for putting up the menu"

	(self bottomBorderInWorld: aPoint) 
		ifTrue: [^ aPoint  y]
		ifFalse: [^ World bottomRight y - self height]