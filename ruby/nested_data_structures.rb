library = {
	:fantasy => ['Harry Potter Series', 'The Twilight Saga', 'Lorien Legacies'],
	:finance => ['The Total Money Makeover', 'Rich Dad, Poor Dad'],
	:sci_fi => {'Brian Sanderson' => 'The Reckoners', 'total book count' => 1050}
}

p library[:fantasy][1]
p library[:sci_fi]['Brian Sanderson']
p library[:sci_fi]['total book count']