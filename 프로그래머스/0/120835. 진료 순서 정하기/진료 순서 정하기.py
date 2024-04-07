def solution(emergency):

    aa = [(v, i) for i, v in enumerate(emergency)]
    aa.sort(reverse = True)

    for i in range(len(aa)):
        emergency[aa[i][1]] = i + 1

    return emergency