#!/usr/bin/env io

bottle := method(i,
	if(i==0, return "no more bottles of beer")
	if(i==1, return "1 bottle of beer")
        // asStringは数字文字列変換
	return i asString .. " bottles of beer"
)

for(i, 99, 1, -1,
	write(bottle(i), " on the wall, ", bottle(i), ",\n")
	write("take one down, pass it around,\n")
	write(bottle(i - 1), " on the wall.\n\n")
)
