rm(list=ls())
a = list(name='Julie', age=25, h_W=c(16, 48))

v1 = a['name']      # List
v2 = a$name         # Scalar 는 str()로 확인했을 때 chr타입으로 확인된다.
v3 = a[['name']]    # Scalar 는 str()로 확인했을 때 chr타입으로 확인된다.
v4 = a[[3]]         # Vector 는 num으로 확인되네 ?   아마 1차원 리스트 같은 느낌일거야 .. 

str(v1)
str(v2)
str(v3)
str(v4)





