layout
layoutChanged

	super layoutChanged.
	"make size adaptable"
	self flag: #todo
	"self scrollPane ifNotNil: [self setBoundsWidth: self width]"