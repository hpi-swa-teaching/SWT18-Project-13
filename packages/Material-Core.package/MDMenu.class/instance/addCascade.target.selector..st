construction
addCascade: aString target: anObject selector: aSymbol 
	"Append a menu item with the given label. If the item is selected, it will send the given selector to the target object. The cascade item also has a special indicator."
	self
		add: aString
		icon: #ic_play_arrow
		target: anObject
		selector: aSymbol
		arguments: Array empty