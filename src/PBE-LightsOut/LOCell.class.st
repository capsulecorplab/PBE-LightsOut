"
I represent a cell, in the Lights Out game board. I change state of the cells around me when clicked. When clicked, the cells around me toggle between yellow and blue.
"
Class {
	#name : #LOCell,
	#superclass : #SimpleSwitchMorph,
	#instVars : [
		'mouseAction'
	],
	#category : #'PBE-LightsOut'
}

{ #category : #initialization }
LOCell >> initialize [
	super initialize.
	self label: ''.
	self borderWidth: 2.
	bounds := 0 @ 0 corner: 16 @ 16.
	offColor := Color paleYellow.
	onColor := Color paleBlue darker.
	self useSquareCorners.
	self turnOff.
]

{ #category : #accesing }
LOCell >> mouseAction: aBlock [
	mouseAction := aBlock
]

{ #category : #'event handling' }
LOCell >> mouseMove [
]

{ #category : #'event handling' }
LOCell >> mouseMove: anEvent [ 
]

{ #category : #'event handling' }
LOCell >> mouseUp: anEvent [
	mouseAction value
]
