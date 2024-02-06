alarm = list(map(int, input().split()))
H = alarm[0]
M = alarm[1]
M = M - 45
if M < 0:
    M = 60 + M
    H = H - 1
if H < 0:
    H = 24 - 1

print(H, M)