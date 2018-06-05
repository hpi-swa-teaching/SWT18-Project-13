initialization
initializeTextMorph 

	textMorph := MDTextMorphForEditView eventReceiver: self.
	textMorph contents: ''.
	textMorph font: (MDRenderer loadFontWithFontTag: #Body2).
	textMorph wrapFlag: true.
	textMorph
		setEditView: self;
		autoFit: true;
		setProperty: #indicateKeyboardFocus toValue: #never