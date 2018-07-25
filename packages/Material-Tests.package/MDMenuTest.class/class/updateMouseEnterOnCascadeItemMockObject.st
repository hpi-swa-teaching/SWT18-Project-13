mock object helper methods
updateMouseEnterOnCascadeItemMockObject

	| menu |
	menu := self new mouseEnterOnCascadeItemWidget.
	self
		renderOnFormString: menu
		andStoreWithName: 'mouseEnterOnCascadeItem'.
	menu delete