layout
layoutChanged

	super layoutChanged.
	self adjustListItemWidth.
	self divider width: self width.
	self divider updateFormCache