accessing
state

	^ self properties at: #state ifAbsent: [^ self state: #inactive]