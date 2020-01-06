def join_ingredients= 
  [['pepperoni', 'sausage'],
   ['green olives', 'green peppers'], 
   ['onions', 'pineapple']]


row_index = 0
while row_index < join_ingredients.count do
  element_index = 0
  while element_index < join_ingredients[row_index].count do
    puts  " I love #{join_ingredients[row_index][element_index])} and #{join_ingredients[row_index][element_index]} on my pizza"
    element_index += 1
  end
  row_index += 1
end
join_ingredients
end

#   # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
#   #
#   # Build a new Array that contains strings where each pair of foods is
#   # inserted into this template:
#   #
#   # "I love (inner array element 0) and (inner array element 1) on my pizza""
#   # As such, there should be a new String for each inner array, or pair
# end

# def 
#   find_greater_pair = 
#   [[-1, -900], 
#   [10, 30], 
#   [0, 0], 
#   [14, 16 * -2.5], 
#   [Math.sin(1), 19]]
   
#   row_index = 0
# while row_index < find_greater_pair.count do
#   element_index = 0
#   while element_index < find_greater_pair[row_index].count do
#     puts find_greater_pair[row_index][element_index].max
#     element_index += 1
#   end
#   row_index += 1
# end
 
#   # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
#   # Produce a new Array that contains the larger number of each of the pairs
#   # that are in the inner Arrays
# end

# def total_even_pairs= 
#   [[86262, 58115],
#   [22558, 97709], 
#   [66236, 28056], 
#   [25992, 81375], 
#   [11248, 56789], 
#   [42783, 27353], 
#   [70796, 63432],
#   [53234, 63058], 
#   [72316, 8675309]]
#       total = 0
#       row_index = 0
#   while row_index < total_even_pairs.count do
#     if total_even_pairs[row_index]% 2 == 0
#       puts total += total_even_pairs[row_index]
#   end
#   row_index += 1
# end

#   # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
#   # if both numbers in the pair are even, then add both those numbers to the
#   # total
#   #
#   # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
#   # the number was even. Review the operator documentation if you've forgotten
#   # this!


# #n % 2 is often a good way of determining if a number n is even or odd. If n % 2 == 0, the number is even 


