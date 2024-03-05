from collections import deque

userinput = deque(range(1, int(input())+1))

while len(userinput) != 1:
    userinput.popleft()
    userinput.append(userinput.popleft())
print(userinput[0])