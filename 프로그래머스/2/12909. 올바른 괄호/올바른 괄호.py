def solution(s):
    answer = True
    stack = []
    for i in s:
        if i == '(':
            stack.append(i)
        elif stack:
            stack.pop()
        else:
            answer = False

    if stack:
        answer = False
    return answer