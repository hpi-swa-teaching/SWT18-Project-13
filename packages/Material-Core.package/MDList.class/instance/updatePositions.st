as yet unclassified
updatePositions

	self filteredListItems do: [:each | each position: each position + self scrollOffset]