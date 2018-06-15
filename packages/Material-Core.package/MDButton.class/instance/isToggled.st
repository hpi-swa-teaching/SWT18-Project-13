accessing
isToggled

	^ self properties at: #toggled ifAbsent: [ ^ self toggled: false ]