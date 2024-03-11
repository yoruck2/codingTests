import sys
input = sys.stdin.readline

def get_gcd(num1, num2):
    return get_gcd(num2, num1 % num2) if num1 % num2 else num2

def solution(numer1, denom1, numer2, denom2):
    answer = []
    num = (numer1 * denom2) + (denom1 * numer2)
    dem = denom1 * denom2
    min = get_gcd(num, dem)
    print(min)
    answer.append(num//min)
    answer.append(dem//min)

    return answer