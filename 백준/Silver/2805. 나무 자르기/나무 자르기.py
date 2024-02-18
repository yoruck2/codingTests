import sys
input = sys.stdin.readline
N, M = map(int, input().split())
trees = list(map(int, input().split()))

l = 0
r = max(trees) 

while l <= r:
    sum = 0
    mid = int((l + r) / 2) 
    for t in trees:
        if t > mid:
            sum += t - mid
    if sum >= M:
        l = mid + 1
    else:
        r = mid - 1
print(r)