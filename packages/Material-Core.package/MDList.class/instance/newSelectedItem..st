event handling
newSelectedItem: aListItem

	self selectedItem ifNotNil: [:item | item toggleOff].
	self selectedItem: aListItem.
	"Find out why this crashs the image"
	self flag: #todo
	"self selectedItem toggleOn"