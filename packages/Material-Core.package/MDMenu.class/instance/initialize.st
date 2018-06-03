initialization
initialize

	super initialize.
	self updateBounds.
	self hasADropShadow: true.
	1 to: 5 do: [:x | self addMenuItem: x]