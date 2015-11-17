#will load in functions from the file
require_relative "./ruby_functions_practice"

#### Example
test_result = return_10()
puts "#{test_result} should = 10"


##### Integer Play
number_1 = 10
number_2 = 5

add_result = add( number_1, number_2 )
puts "#{number_1} + #{number_2} = #{add_result}"

subtract_result = subtract( number_1, number_2 )
puts "#{number_1} - #{number_2} = #{subtract_result}"

multiply_result = multiply( number_1, number_2 )
puts "#{number_1} * #{number_2} = #{multiply_result}"

divide_result = divide( number_1, number_2 )
puts "#{number_1} / #{number_2} = #{divide_result}"

##### String Play
test_string = "A string of length 21"
length_of_string = length_of_string(test_string)
puts "#{test_string} is length #{length_of_string}"

string_1 = "Mary had a little lamb, "
string_2 = "it's fleece was white as snow"
joined_string = join_string(string_1, string_2)
puts "Nursery rhyme: #{joined_string}"

#####Type conversion
string_1 = '1'
string_2 = '2'
add_result = add_string_as_number(string_1, string_2)
puts "#{string_1} + #{string_2} = 3, (not 12!)"

#####Conditional logic
first_month_string = number_to_full_month_name(1)
third_month_string = number_to_full_month_name(3)
ninth_month_string = number_to_full_month_name(9)
puts "The first month is #{first_month_string}"
puts "The third month is #{third_month_string}"
puts "The ninth month is #{ninth_month_string}"

first_month_string = number_to_short_month_name(1)
third_month_string = number_to_short_month_name(3)
ninth_month_string = number_to_short_month_name(9)
puts "The first month in 3 letters is #{first_month_string}"
puts "The third month in 3 letters is #{third_month_string}"
puts "The ninth month in 3 letters is #{ninth_month_string}"


##### Further Challenges (not required),  try to write the expectation first if you can.

####http://ruby-doc.org/core-2.1.4/Float.html
####Given the length of a side of a cube calculate the volume
cube_volume_result = cube_volume(4)
puts "The volume is #{cube_volume_result} expected 64"
####Given the radius of a sphere calculate the volume
sphere_volume_result = sphere_volume(7)
puts "The volume is #{sphere_volume_result} expected 1436.76"
####Can you extend this to calculate other shapes' volumes? (Cylinder, Rectangular Prism, Cone, Capsule)
cylinder_height = 12
cylinder_radius = 4

cylinder_volume_result = cylinder_volume(cylinder_radius, cylinder_height)
puts "The volume is #{cylinder_volume_result} expected 603"

rectangular_prism_height = 7
rectangular_prism_length = 2
rectangular_prism_width = 3

rectangular_prism_volume_result = rectangular_prism_volume(rectangular_prism_height, rectangular_prism_length, rectangular_prism_width)
puts "The volume is #{rectangular_prism_volume_result} expected 42"

cone_height = 3
cone_radius = 7
cone_volume_result = cone_volume(cone_height, cone_radius)
puts "The volume is #{cone_volume_result} expected 153.94"

capsule_height = 3
capsule_radius = 7
capsule_volume_result = capsule_volume(capsule_height, capsule_radius)
puts "The volume is #{capsule_volume_result}"


####http://ruby-doc.org/stdlib-2.1.1/libdoc/date/rdoc/Date.html
####Days until christmas, Calculate how many nights there are from today until Christmas morning.
puts days_until_santa

####Given a date of birth, calculate how old a person born on that date would be
puts age

#### Create a command line interface using put, gets to interact with the your functions 

puts "Enter your date of birth(YYYY-MM-DD)"
dob = gets.chomp
puts "You age is #{your_age(dob)}"









