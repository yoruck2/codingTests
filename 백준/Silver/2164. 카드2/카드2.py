import sys
input = sys.stdin.readline

N = int(input())
cards = list(range(1,N+1))
pointer = 0

while len(cards) > pointer + 1:
    pointer += 1
    cards.append(cards[pointer])
    pointer += 1
print(cards[pointer])