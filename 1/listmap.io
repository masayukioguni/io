#!/usr/bin/env io
"*list作成" println
toDo := list("own","two","three")
list println

"*listサイズ" println
toDo size println

"*list追加" println
toDo append("4")

toDo foreach(i , v ,i print ":" print v println)

toDo foreach(v,v println)

toDo foreach(println)

"*数学用リストの実験" println
ml := list clone 
ml append(1,2,3,4,5,6,7,8,9,10)

"*average" println
ml average println

"*sum" println
ml sum println

"*map実験" println 
pl := Map clone
pl atPut("sq",220)
pl atPut("bp",172.5)
pl atPut("dl",187.5)

"*map実験asObject" println 
pl asObject println

"*map asList" println 
pl asList println

"*map keys" println 
pl keys println

"*map size" println 
pl size println
