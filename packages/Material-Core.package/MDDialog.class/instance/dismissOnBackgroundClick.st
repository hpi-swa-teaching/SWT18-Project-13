accessing
dismissOnBackgroundClick
	
	^ self properties at: #dismissOnBackgroundClick ifAbsent: [ ^ self dismissOnBackgroundClick: true ]