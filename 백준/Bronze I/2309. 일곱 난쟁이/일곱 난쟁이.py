from itertools import permutations, combinations

dwarfs = [int(input()) for _ in range(9)]
trueDwarf = list()

for case in combinations(dwarfs, 7):
    if sum(case) == 100:
        trueDwarf = case

trueDwarf = list(trueDwarf)
trueDwarf.sort()
for i in trueDwarf:
    print(i)