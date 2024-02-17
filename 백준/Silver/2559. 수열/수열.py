import sys
input = sys.stdin.readline

N, K = map(int,input().split())
tlist = list(map(int,input().split()))

cnt = sum(tlist[:K])
min_t, max_t = cnt, cnt

for i in range(N-K):
   cnt += tlist[K+i] - tlist[i]
   if max_t < cnt:
      max_t = cnt

print(max_t)