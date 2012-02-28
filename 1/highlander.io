#!/usr/bin/env io

hd := Object clone
hd println

hd clone := hd
hd println

hd clone println

"fred make" println
fred := hd clone
"mike make" println
mike := hd clone

"fred == mike" println
if (fred == mike) then ( "true" println ) else ( "false" println )

"one" println
one := Object clone
one println

"two" println
two := Object clone
two println

"one == two" println
if (one == two) then ( "true" println ) else ( "false" println )

