instance creation
left: leftNumber right: rightNumber

	^ self new 
		topLeft: leftNumber;
		topRight: rightNumber;
		bottomLeft: leftNumber;
		bottomRight: rightNumber;
		yourself