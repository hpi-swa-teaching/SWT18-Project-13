border
state

	^ self properties at: #state ifAbsent: [ ^ self state: 'Enabled' ]