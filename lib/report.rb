def report(grades)
  grade_arr = grades.split(", ")
  output = ""
  green_counter = 0
  amber_counter = 0
  red_counter = 0
  grade_arr.each { |grade|
    green_counter += 1 if grade == "Green"

    amber_counter += 1 if grade == "Amber"

    red_counter += 1 if grade == "Red"
  }
  output << "Green: #{green_counter}" if grade_arr.include?("Green")

  output << "\nAmber: #{amber_counter}" if grade_arr.include?("Amber")

  output << "\nRed: #{red_counter}" if grade_arr.include?("Red")

  new_output = output.delete_prefix "\n"

  new_output
end
