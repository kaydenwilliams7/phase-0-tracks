library = {
	:fantasy => ['Harry Potter Series', 'The Twilight Saga', 'Lorien Legacies'],
	:finance => ['The Total Money Makeover', 'Rich Dad, Poor Dad'],
	:sci_fi => {'Brian_Sanderson' => 'The Reckoners', :total_book_count => 1050}
}

p library[:fantasy][1]
p library[:sci_fi]['Brian_Sanderson']
p library[:sci_fi][:total_book_count]