def add (a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def sum (a)
  sum = 0
  if a.length > 0 then
    a.each do |b|
      sum += b
    end
  end
  return sum
end

def multiply (*a)
  result = 1
  a.each {|n| result *= n}
  result
end

def power (a, b)
  a**b
end

def factorial (a)
  array = []
  answer = 0
  for i in 0..a
    array.push(i)
  end
  array.delete(0)
  if array.length > 0
  	answer = 1
  	array.each {|n| answer *= n}
  end
  return answer
end
