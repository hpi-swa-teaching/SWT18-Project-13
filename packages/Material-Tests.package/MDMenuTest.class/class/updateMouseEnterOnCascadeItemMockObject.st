mock object helper methods
updateMouseEnterOnCascadeItemMockObject

	| menu |
	menu := self new mouseEnterOnCascadeItemWidget.
	self
		renderFormString: menu
		andStoreWithName: 'mouseEnterOnCascadeItem'.
	menu delete