def squared_sum(a, b)
	(a+b)**2

end

def sort_array_plus_one(a)
	a.each_index do |index|
		a[index] = a[index] + 1
	end
	a.sort
end

def combine_name(first_name, last_name)
	first_name + last_name

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
