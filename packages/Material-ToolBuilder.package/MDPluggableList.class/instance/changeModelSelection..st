as yet unclassified
changeModelSelection: anInteger
	" Change the model's selected item index to be anInteger. Enable the pre selection highlight. Step the World forward to let the pre selection highlight take effect. "

	self rowAboutToBecomeSelected: (self listItems at: anInteger).
	self refreshWorld.
	self setIndexSelector ifNotNil: [
		self model perform: self setIndexSelector with: anInteger ].