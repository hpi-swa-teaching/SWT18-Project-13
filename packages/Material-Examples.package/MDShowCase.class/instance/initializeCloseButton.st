initialization
initializeCloseButton

	self closeButton: MDTextButton new.
	self closeButton
		text: 'Close';
		iconRight: #ic_clear;
		addClickedActionBlock: [self textfield text size <= 8 ifTrue: [self list addListItem: self newListItem] ifFalse: [self basicDialog open]].
	self closeButton position: 300@10.
	self closeButton updateBounds.
	self addMorphBack: self closeButton