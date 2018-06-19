initialization
initializeTextMorph 

	self textMorph: (MDTextMorphForEditView eventReceiver: self).
	self textMorph contents: ''.
	self textMorph font: (MDLabel loadFontWithFontTag: #Body2).
	self textMorph color: (self colorFrom: self class defaultTextColor).
	self textMorph wrapFlag: self wrapFlag.
	self textMorph
		setEditView: self;
		autoFit: true;
		setProperty: #indicateKeyboardFocus toValue: #never