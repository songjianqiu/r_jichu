#蒙特卡罗求pi
from math import sqrt
from random import random
success=0
n=100000
for i in range(n):
    x,y=random(),random()
    area=sqrt(x**2+y**2)
    if area<=1:
        success +=1
print(4*success/n)

