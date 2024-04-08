import sys
input = sys.stdin.readline

l = list(int(input()) for _ in range(9))

for i in range(len(l)):
    if max(l) == l[i]:
        print(l[i])
        print(i+1)