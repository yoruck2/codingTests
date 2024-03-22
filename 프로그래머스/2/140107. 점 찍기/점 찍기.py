import math

def solution(k, d):
    ans = 0
    for i in range(0,d+1,k):
        limit = math.floor(math.sqrt(d * d - i * i))
        ans += (limit // k) + 1
    return ans