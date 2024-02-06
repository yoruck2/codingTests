now = list(map(int, input().split()))
time = int(input())
H = now[0]
M = now[1]
M = M + time
if M >= 60:
    H = H + M / 60
    M = M % 60
if H >= 24:
    H = H - 24
print(int(H), int(M))