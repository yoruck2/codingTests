import sys
input = sys.stdin.readline

for _ in range(int(input())):
    n,m = list(map(str, input().split()))

    for d in m:
        print(d * int(n), end='')
    print('')