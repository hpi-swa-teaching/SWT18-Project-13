accessing
showDividers

	^ self properties at: #showDividers ifAbsent: [^ self showDividers: false]