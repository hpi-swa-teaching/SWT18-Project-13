initialization
initializeTextMorph 

	self textMorph: TextMorph new.
	self textMorph contents: 'hey'.
	self textMorph font: (MDRenderer loadFontWithFontTag: #Body2).
	self textMorph wrapFlag: true.
	self addTextMorph