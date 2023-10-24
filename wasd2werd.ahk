#SingleInstance Force

if not A_IsAdmin
	Run *RunAs "%A_ScriptFullPath%"


KeysActive := false

NumpadSub:: 
	KeysActive := not KeysActive
	return

#If KeysActive
q::r
w::a
e::w
r::d
a::e
s::q
d::s