as yet unclassified
getMenu: shiftKeyState
	"Answer the menu for this text view, supplying an empty menu to be filled in. If the menu selector takes an extra argument, pass in the current state of the shift key."
	| menu aMenu aTitle |
	self menu == nil ifTrue: [^ nil].
	menu := MenuMorph new defaultTarget: self model.
	aTitle := self getMenuTitleSelector ifNotNil: [self model perform: self getMenuTitleSelector].
	self menu numArgs = 1 ifTrue:
		[aMenu := self model perform: self menu with: menu.
		aTitle ifNotNil:  [aMenu addTitle: aTitle].
		^ aMenu].
	self menu numArgs = 2 ifTrue:
		[aMenu := self model perform: self menu with: menu with: shiftKeyState.
		aTitle ifNotNil:  [aMenu addTitle: aTitle].
		^ aMenu].
	^ self error: 'The getMenuSelector must be a 1- or 2-keyword symbol'