Class {
	#name : #PssNumberValue,
	#superclass : #PssValue,
	#category : #'PharoStylesheet-Value'
}

{ #category : #properties }
PssNumberValue >> linearGradient: aLinearGradient [
	"Angle"
	aLinearGradient storeAngle: self value.
]

{ #category : #properties }
PssNumberValue >> repeatingLinearGradient: aRepeatingLinearGradient [
	"Angle"
	aRepeatingLinearGradient storeAngle: self value.
]
