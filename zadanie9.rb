def silnia(n)
	if n == 0
		return 1
	else
		n*silnia(n-1)
	end
end

puts silnia(15)