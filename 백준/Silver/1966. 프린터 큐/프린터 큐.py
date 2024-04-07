import sys
input = sys.stdin.readline

from collections import deque

TC = int(input())



for _ in range(TC):
    N, M = map(int, input().split())
    docs = deque(map(int, input().split()))
    docs = deque([(d, i) for i, d in enumerate(docs)])
    count = 0

    while True:
        if docs[0][0] == max(docs)[0]:
            count += 1
            if docs[0][1] == M:
                print(count)
                break
            else:
                docs.popleft()
        else:
            docs.append(docs.popleft())