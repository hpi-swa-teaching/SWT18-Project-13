baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec baseline: 'Animations' with: [
				spec repository: 'github://hpi-swa/animations:master/repository'].
			
			spec
				package: 'Material-Core' with: [spec requires: #('Animations')];
				package: 'Material-Examples' with: [spec requires: #('Material-Core')];
				package: 'Material-Tests' with: [spec requires: #('Material-Core' 'Material-Examples')];
				package: 'SVG-Morphic' with: [spec repository: 'http://www.squeaksource.com/SVGMorph'];
				yourself.
			spec
				group: 'default' with: #('Material-Core');
				group: 'tests' with: #('Material-Tests')];
				yourself