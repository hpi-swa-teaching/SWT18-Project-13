accessing
hasSubMenu: aMDMenu
	self items do: [:each | (each hasSubMenu: aMDMenu) ifTrue:[^true]].
	^ false