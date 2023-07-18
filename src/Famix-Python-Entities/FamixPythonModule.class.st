Class {
	#name : #FamixPythonModule,
	#superclass : #FamixPythonContainerEntity,
	#traits : 'FamixTImportable + FamixTPackageable + FamixTWithComments',
	#classTraits : 'FamixTImportable classTrait + FamixTPackageable classTrait + FamixTWithComments classTrait',
	#category : #'Famix-Python-Entities-Entities'
}

{ #category : #meta }
FamixPythonModule class >> annotation [

	<FMClass: #Module super: #FamixPythonContainerEntity>
	<package: #'Famix-Python-Entities'>
	<generated>
	^ self
]
