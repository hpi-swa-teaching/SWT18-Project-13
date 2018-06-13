utils
compareForm: aForm1 toForm: aForm2

	| form1 form2 diffForm |
	form1 := self convertToForm: aForm1.
	form2 := self convertToForm: aForm2.
	
	diffForm := Form extent: form1 width @ form1 height depth: 32.
	diffForm fill: diffForm boundingBox rule: Form over fillColor: Color white.
	
	1 to: form1 width do: [:x |
		1 to: form1 height do: [:y |
			(form1 colorAt: x @ y) = (form2 colorAt: x @ y)
				ifFalse: [diffForm colorAt: x @ y put: (Color red)]]].
		
	diffForm asMorph openInHand