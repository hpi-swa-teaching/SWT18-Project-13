as yet unclassified
updatePositions

	self listItems do: [ :each | each position: each position + self scrollOffset ]