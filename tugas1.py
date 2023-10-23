#Kode 1
sequenceGenerator_oneline = lambda start, stop: list(map(lambda i: i, range(start, stop + 1)))
print(sequenceGenerator_oneline(1, 10))

#Kode 2
fizzBuzz_oneline = lambda a, b: print('\n'.join(map(lambda num: (num % 3 == 0) * "Fizz" + (num % 5 == 0) * "Buzz" or str(num), range(a, b))))
fizzBuzz_oneline(1, 16) 

#Kode 3
twoNumber_oneline = lambda l: [l[index] + l[index + 1] for index, _ in enumerate(l[:-1])]
print(twoNumber_oneline([1, 2, 3, 4, 5]))