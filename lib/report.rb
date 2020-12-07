def report(grades)
  grade_arr = grades.split(", ")
  output = ""
  output << "Green: 1" if grade_arr.include?("Green")

  output << "\nAmber: 1" if grade_arr.include?("Amber")

  output << "\nRed: 1" if grade_arr.include?("Red")

  output
end
