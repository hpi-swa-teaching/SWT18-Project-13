accessing
hasSubMenu: aMDMenu

	self subMenu ifNil:[^false].
	self subMenu == aMDMenu ifTrue:[^true].
	^self subMenu hasSubMenu: aMDMenu