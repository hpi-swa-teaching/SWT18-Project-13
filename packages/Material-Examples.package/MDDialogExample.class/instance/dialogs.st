accessing
dialogs

	^ dialogs ifNil: [ dialogs := #() asOrderedCollection ]