accessing
autoDismiss
	
	^ self properties at: #autoDismiss ifAbsent: [ ^ self autoDismiss: true ]