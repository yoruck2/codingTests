now = list(map(int, input().split()))
time = int(input())
H = now[0]
M = now[1]
M = M + time
if M >= 60:
    H = (H + M / 60) % 24
    M = M % 60

print(int(H), int(M))