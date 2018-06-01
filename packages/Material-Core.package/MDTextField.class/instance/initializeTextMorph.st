initialization
initializeTextMorph 

	self textMorph: TextMorph new.
	self textMorph contents: 'Hello World'.
	self textMorph font: (MDRenderer loadFontWithFontTag: #Body2).
	self textMorph wrapFlag: true