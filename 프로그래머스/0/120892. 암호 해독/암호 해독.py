def solution(cipher, code):
    count = 0
    string = []
    for i in cipher:
        count += 1
        if count % code == 0:
            string.append(i)
            count = 0
    ans = ''.join(string)
    return ans