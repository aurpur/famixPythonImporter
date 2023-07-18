Class {
	#name : #FamixPythonMethod,
	#superclass : #FamixPythonContainerEntity,
	#traits : 'FamixTImportable + FamixTMethod + FamixTWithComments',
	#classTraits : 'FamixTImportable classTrait + FamixTMethod classTrait + FamixTWithComments classTrait',
	#category : #'Famix-Python-Entities-Entities'
}

{ #category : #meta }
FamixPythonMethod class >> annotation [

	<FMClass: #Method super: #FamixPythonContainerEntity>
	<package: #'Famix-Python-Entities'>
	<generated>
	^ self
]
