layout
layoutChanged

	super layoutChanged.
	self divider width = self width
		ifFalse: [
			self adjustListItemWidth.
			self divider width: self width.
			self divider updateFormCache].
	self emit