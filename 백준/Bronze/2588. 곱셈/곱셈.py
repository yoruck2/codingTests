import sys
input = sys.stdin.readline

a = int(input())
b = int(input())

num3 = a * (b % 10)
num4 = a * (b % 100 // 10)
num5 = a * (b // 100)
num6 = a * b

print(num3)
print(num4)
print(num5)
print(num6)