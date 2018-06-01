drawing
calculateSize
	
	| w h diagonal size |
	w := (self clickableMorph width - self center x) max: self center x.
	h := (self clickableMorph height - self center y) max: self center y.
	diagonal := (w squared + h squared) sqrt.
	size := (diagonal squared * 2) sqrt * 2.
	
	^ self scaleFactor * size