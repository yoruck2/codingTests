import sys
input = sys.stdin.readline

from collections import deque
N = int(input())
stack = list(deque())
ans = list(deque())

bbb = True
now = 1

for _ in range(N):
    num = int(input())

    while now <= num:
        stack.append(now)
        ans.append('+')
        now += 1
    if num == stack[-1]:
        stack.pop()
        ans.append('-')
    else:
        bbb = False


if bbb:
    for i in ans:
        print(i)
else:
    print('NO')