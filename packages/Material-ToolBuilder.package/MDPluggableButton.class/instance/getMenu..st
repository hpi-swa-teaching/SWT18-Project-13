private
getMenu: shiftPressed 
	"Answer the menu for this button, supplying an empty menu to be filled in. If the menu selector takes an extra argument, pass in the current state of the shift key."

	| menu |
	self getMenuSelector isNil ifTrue: [^nil].
	menu := MenuMorph new defaultTarget: model.
	self getMenuSelector numArgs = 1 
		ifTrue: [^model perform: self getMenuSelector with: menu].
	self getMenuSelector numArgs = 2 
		ifTrue: 
			[^model 
				perform: self getMenuSelector
				with: menu
				with: shiftPressed].
			
	^self error: 'The getMenuSelector must be a 1- or 2-keyword symbol'