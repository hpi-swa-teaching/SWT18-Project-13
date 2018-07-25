event handling
newSelectedItem: aListItem

	self selectedItem ifNotNil: [:item | item toggleOff].
	self selectedItem: aListItem