import sys
input = sys.stdin.readline

import math
a = int(input())
b = int(input())
mmm = math.trunc((b / 100)) * 100
mm = math.trunc((b-mmm) / 10) * 10
m = (b-mm-mmm)

num3 = a * m
num4 = int(a * mm / 10)
num5 = int(a * mmm / 100)
num6 = num3 + (a * mm) + (a * mmm)

print(num3)
print(num4)
print(num5)
print(num6)