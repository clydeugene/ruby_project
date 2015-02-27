def ftoc(something)
	(something - 32).to_f * (5.0/9.0)
end

def ctof (something)
	(something.to_f / (5.0/9.0)) + 32.0
end