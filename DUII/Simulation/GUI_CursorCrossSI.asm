﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_CursorCrossSI.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_BitmapCrossSI
PUBLIC	_GUI_CursorCrossSI
EXTRN	_GUI_CursorPalI:BYTE
EXTRN	_GUI_Pixels_CrossS:BYTE
CONST	SEGMENT
_GUI_BitmapCrossSI DW 0bH
	DW	0bH
	DW	03H
	DW	02H
	DD	FLAT:_GUI_Pixels_CrossS
	DD	FLAT:_GUI_CursorPalI
	ORG $+4
_GUI_CursorCrossSI DD FLAT:_GUI_BitmapCrossSI
	DD	05H
	DD	05H
CONST	ENDS
END