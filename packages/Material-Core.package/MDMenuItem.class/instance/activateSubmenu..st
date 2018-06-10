event handling
activateSubmenu: anEvent
	"Activate our submenu; e.g., pass control to it"
	self subMenu ifNil:[^false]. "not applicable"
	(self subMenu fullContainsPoint: anEvent position) ifFalse:[^false].
	self subMenu activate: anEvent.
	^true