drawing
translucentPixelsInRoundRectShapeBounds: aRectangle radius: aRadius borderWidth: width

	| circle points radius |
	
	radius := self keepBorderRadius: aRadius inRectangle: aRectangle.
	
	circle := radius scaleBy: 0.5522847.
	points := OrderedCollection new.
	
	" top left corner "
	(width top > 0 and: radius top > 0) 
		ifTrue: [
			points
				add: 0 @ 0;
				add: 0 @ radius top;
				add: 0 @ 0;
				add: 0 @ radius top;
				add: 0 @ radius top;
				add: 0 @ circle top;
				add: circle top @ 0;
				add: radius top @ 0;
				add: radius top @ 0;
				add: 0 @ 0;
				add: radius top @ 0;
				add: 0 @ 0].
	
	
	" top right corner "
	(width right > 0 and: radius right > 0)
		ifTrue: [
			points
				add: aRectangle width @ 0;
				add: aRectangle width - radius right @ 0;
				add: aRectangle width @ 0;
				add: aRectangle width - radius right @ 0;
				add: aRectangle width - radius right @ 0;
				add: aRectangle width - circle right @ 0;
				add: aRectangle width @ circle right;
				add: aRectangle width @ radius right;
				add: aRectangle width @ radius right;
				add: aRectangle width @ 0;
				add: aRectangle width @ radius right;
				add: aRectangle width @ 0].
			
			
	" bottom right corner "
	(width bottom > 0 and: radius bottom > 0)
		ifTrue: [
			points
				add: aRectangle width @ aRectangle height;
				add: aRectangle width @ (aRectangle height - radius bottom);
				add: aRectangle width @ aRectangle height;
				add: aRectangle width @ (aRectangle height - radius bottom);
				add: aRectangle width @ (aRectangle height - radius bottom);
				add: aRectangle width @ (aRectangle height - circle bottom);
				add: aRectangle width - circle bottom @ aRectangle height;
				add: aRectangle width - radius bottom @ aRectangle height;
				add: aRectangle width - radius bottom @ aRectangle height;
				add: aRectangle width @ aRectangle height;
				add: aRectangle width - radius bottom @ aRectangle height;
				add: aRectangle width @ aRectangle height].
			
			
	
	" bottom left corner "
	(width left > 0 and: radius left > 0) 
		ifTrue: [
			points
				add: 0 @ aRectangle height;
				add: radius left @ aRectangle height;
				add: 0 @ aRectangle height;
				add: radius left @ aRectangle height;
				add: radius left @ aRectangle height;
				add: circle left @ aRectangle height;
				add: 0 @ (aRectangle height - circle left);
				add: 0 @ (aRectangle height - radius left);
				add: 0 @ (aRectangle height - radius left);
				add: 0 @ aRectangle height;
				add: 0 @ (aRectangle height - radius left);
				add: 0 @ aRectangle height].
	
	^ points asPointArray