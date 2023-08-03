Class {
	#name : #BaselineOfFamixPythonImporter,
	#superclass : #BaselineOf,
	#category : #BaselineOfFamixPythonImporter
}

{ #category : #accessing }
BaselineOfFamixPythonImporter >> baseline: spec [
	<baseline>
	spec
		package: 'Famix-Python-Entities';
		package: 'Famix-Python-Generator';
		package: 'Famix-Python-Importer' with: [ spec requires: #('Famix-Python-Entities') ];
		package: 'Famix-Python-Import-Tests' with: [ spec requires: #('Famix-Python-Importer') ].
	spec
		group: 'default' with: #('Famix-Python-Entities' 'Famix-Python-Generator' 'Famix-Python-Importer-Tests')
]
