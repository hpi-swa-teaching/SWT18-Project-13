event handling
mouseMove: anEvent

	self flag: #refactor.
	self selectedItem 
		ifNil: [
			self 
				selectItem: (
					self items 
						detect: [ :each | each containsPoint: anEvent position ] 
						ifNone: [ nil ])
				event: anEvent]
		ifNotNil: [
			(self selectedItem activateSubmenu: anEvent) 
				ifTrue: [ ^self ]
				ifFalse: [ 
					(self containsPoint: anEvent position) ifFalse: [ 
						self selectItem: nil event: anEvent ] ] ].

	"Note: The following does not traverse upwards but it's the best I can do for now"
	self popUpOwner ifNotNil:[(self popUpOwner activateOwnerMenu: anEvent) ifTrue: [^ self]].
