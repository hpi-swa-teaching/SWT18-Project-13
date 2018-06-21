initialization
initializeCloseButton

	self closeButton: MDTextButton new.
	self closeButton
		text: 'Close';
		iconRight: #ic_clear;
		addClickedActionBlock: [self delete];
		addClickedActionBlock: [self newContact delete].
	self closeButton position: 310@25.
	self closeButton updateBounds.
	self addMorphBack: self closeButton