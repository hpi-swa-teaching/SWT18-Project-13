testing
tearDown

	ActiveWorld submorphsDo: [:sub | (sub isKindOf: MDMenu) ifTrue: [sub delete]].
	super tearDown