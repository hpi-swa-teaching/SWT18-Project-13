initialization
postInitialize 

	self initializeLabel: self class defaultLabel.
	self initializePlaceholder: self class defaultPlaceholderText.
	self initializeTextMorph.
	self addTextMorph.
	self setBoundsWidth: self class defaultWidth.