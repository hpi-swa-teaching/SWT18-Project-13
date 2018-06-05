construction
addCascade: aString iconRight: anIconSymbol target: anObject
	"Append a menu item with the given label. If the item is selected, it will send the given selector to the target object. The cascade item also has a special indicator."
	self
		addCascade: aString
		iconRight: anIconSymbol
		target: anObject
		selector: #value
		arguments: Array empty