baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec baseline: 'Animations' with: [
				spec repository: 'github://hpi-swa/animations:master/repository'].
			
			spec package: 'SVG-Morphic' with: [
				spec repository: 'http://www.squeaksource.com/SVGMorph'].
			
			spec package: 'Signals' with: [
				spec repository: 'http://www.squeaksource.com/Signals'].
			
			spec
				package: 'Material-Tools';
				package: 'Material-Core' with: [spec requires: #('Animations' 'SVG-Morphic' 'Material-Tools' 'Signals')];
				package: 'Material-Examples' with: [spec requires: #('Material-Core')];
				package: 'Material-Tests' with: [spec requires: #('Material-Core' 'Material-Examples')];
				yourself.
			spec
				group: 'default' with: #('Material-Core');
				group: 'tests' with: #('Material-Tests')];
				yourself