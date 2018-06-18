initialization
initialize 

	super initialize.
	self initializeLabel: self class defaultLabel.
	self initializePlaceholder: self class defaultPlaceholderText.
	self initializeHelper: self class defaultHelperText.
	self initializeTextMorph.
	self initializeScrollPane.
	self scrollPane scroller addMorph: self textMorph.
	self addMorph: self scrollPane.
	self setBoundsWidth: self class defaultWidth