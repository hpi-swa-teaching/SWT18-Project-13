event handling
mouseUp: evt

	super mouseUp: evt.
	self updateFormCache.
	self executeClickedActionBlocks