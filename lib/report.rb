def report(grades)
  grade_arr = grades.split(", ")
  output = ""
  green_counter = 0
  grade_arr.each { |grade| green_counter += 1 if grade == "Green"}
  output << "Green: #{green_counter}" if grade_arr.include?("Green")

  output << "\nAmber: 1" if grade_arr.include?("Amber")

  output << "\nRed: 1" if grade_arr.include?("Red")

  output
end
