initialization
initialize 

	super initialize.
	self initializeLabel: self class defaultLabel.
	self initializePlaceholder: self class defaultPlaceholderText.
	self initializeHelper: self class defaultHelperText.
	self initializeTextMorph.
	self initializeScrollPane.
	scrollPane scroller addMorph: textMorph.
	self addMorph: scrollPane.
	self setBoundsWidth: self class defaultWidth