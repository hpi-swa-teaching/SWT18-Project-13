drop shadows
hasADropShadow

	^ self properties at: #hasADropShadow ifAbsent: [^ self hasADropShadow: false]