drag and drop
acceptDroppingMorph: aTransferMorph event: evt
	
	dropItemSelector ifNil: [^ self].
	Transcript show: potentialDropRow.
	potentialDropRow ifNil: [^ self].
	model
		perform: dropItemSelector
		withEnoughArguments: {
			aTransferMorph passenger.
			"self modelIndexFor: self potentialDropRow."
			self potentialDropRow.
			aTransferMorph shouldCopy.
			aTransferMorph}.
			
	self resetPotentialDropRow.
	evt hand releaseMouseFocus: self.
	Cursor normal show.
