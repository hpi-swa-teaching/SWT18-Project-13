utils
compareForm: aForm1 toForm: aForm2

	| form1 form2 diffForm |
	form1 := self convertToForm: aForm1.
	form2 := self convertToForm: aForm2.
	
	diffForm := Form extent: form1 width @ form1 height depth: 32.
	diffForm fill: diffForm boundingBox rule: Form over fillColor: Color white.
	
	1 to: form1 width do: [:x |
		1 to: form1 height do: [:y |
			| color1 color2 newColor |
			color1 := form1 colorAt: x @ y.
			color2 := form2 colorAt: x @ y.
			color1 = color2
				ifFalse: [
					color1 = Color white 
						ifTrue: [newColor := self formComparisonColorExpectedValue]
						ifFalse: [newColor := self formComparisonColorActualValue].
					diffForm colorAt: x @ y put: newColor]]].
		
	diffForm asMorph openInHand