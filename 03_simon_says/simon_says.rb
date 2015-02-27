def echo(j)
	return j.to_s
end

def shout(a)
	return a.upcase
end

def repeat (a, b=2)
	((a + " ") * b).rstrip
end

def start_of_word (a, b=0)
	a[0..(b-1)]
end

def first_word (a)
	b = a.split
	return b[0]
end

def titleize (a)
	b = a.split
	if b[0] == ("the" || "and")
		b.[0].capitalize
	elsif b[]
		

end