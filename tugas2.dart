// Kode1
List<int> sequenceGeneratorOneline(int start, int stop) => List<int>.generate(stop - start + 1, (i) => start + i);
void main() => print(sequenceGeneratorOneline(1, 10));

// Kode2
void fizzBuzzOneline(int a, int b) => print(Iterable<int>.generate(b - a + 1, (i) => a + i).map((n) => (n % 3 == 0 ? 'Fizz' : '') + 
(n % 5 == 0 ? 'Buzz' : '') + (n % 3 != 0 && n % 5 != 0 ? n.toString() : '')).take(b - a).join('\n'));
void main() => fizzBuzzOneline(1, 16);

//Kode3
List<int> twoNumberOneline(List<int> l) => List<int>.from(Iterable<int>.generate(l.length - 1).map((i) => l[i] + l[i + 1]));
void main() => print(twoNumberOneline([1, 2, 3, 4, 5]));