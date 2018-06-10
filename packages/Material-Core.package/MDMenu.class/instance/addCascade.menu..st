construction
addCascade: aString menu: aMDMenu
	"Append a menu item with the given label. If the item is selected, it will send the given selector to the target object. The cascade item also has a special indicator."
	self
		addCascade: aString
		iconRight: #ic_play_arrow
		menu: aMDMenu