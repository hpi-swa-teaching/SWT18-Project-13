event handling
updatePositions

	self filteredListItems do: [:each | each position: each position + self scrollOffset]