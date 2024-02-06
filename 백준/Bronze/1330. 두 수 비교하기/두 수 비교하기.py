A = list(map(int, input().split()))

a = A[0]
b = A[1]
if a > b:
    print(">")
elif a < b:
    print("<")
else:
    print("==")