initialization
initialize

	super initialize.
	self target: [self openMenu].
	self actionSelector: #value.
	"self icon: #ic_add"