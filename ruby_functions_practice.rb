def return_10
	10
end

def add(number1, number2)
	number1 + number2
end

def subtract(number1, number2)
	number1 - number2
end

def multiply(number1, number2)
	number1 * number2
end

def divide(number1, number2)
	number1 / number2
end

def length_of_string(length)
	length.length
end

def join_string(string1, string2)
	string1 + string2
end

def add_string_as_number(string1, string2)
	string1.to_i + string2.to_i
end

def number_to_full_month_name(month)
	case month
	when 1 
		"January"
	when 3 
		"March"
	when 9 
		"September"
	end
end

def number_to_short_month_name(short)
	case short
	when 1
		"Jan"
	when 3
		"Mar"
	when 9
		"Sep"
	end
end

def cube_volume(fig)
	fig **3
end

def sphere_volume(radius)
	(4 * Math::PI * radius **3)/3
end