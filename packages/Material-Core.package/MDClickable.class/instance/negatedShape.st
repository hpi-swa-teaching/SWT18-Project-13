drawing
negatedShape

	| form |
	form := Form extent: self width @ self height.
	
	MDRenderer
		drawTransulcentPixelsOfRectangleOn: (form getCanvas)
		withBounds: (0@0 corner: self width @ self height)
		color: Color black  
		radius: self borderRadius.
		
	^ form
	