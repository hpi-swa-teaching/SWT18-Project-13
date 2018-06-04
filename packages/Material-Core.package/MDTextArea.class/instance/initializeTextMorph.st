initialization
initializeTextMorph

	super initializeTextMorph.
	textMorph
		margins: (3@0 corner: 0@0);
		setEditView: self;
		autoFit: true;
		setProperty: #indicateKeyboardFocus toValue: #never.
	textMorph eventReceiver: self