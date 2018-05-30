accessing
mouseDown: evt

	super mouseDown: evt.
	
	self startAnimation.
	self updateFormCache.
	self list changed