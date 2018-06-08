construction
add: aString icon: anIconSymbol target: anObject
	"Append a menu item with the given label. If the item is selected, it will send the given selector to the target object."
	self
		add: aString
		icon: anIconSymbol
		target: anObject
		selector: #value
		arguments: Array empty