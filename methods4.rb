def housing_report(city, subdivisions, houses)
  total_houses = houses * subdivisions

  report = "If there are #{houses} houses per subdivision, and there are #{subdivisions} subdivisions, then we need to build #{houses * subdivisions} houses."

  return report
end


toronto_report = housing_report'Toronto', 33, 20  #parenthesis are optional         ^^^^^
puts toronto_report

# report = "If there are #{toronto_houses} per subdivision, and there are #{toronto_subdivisions} subdivisions, then we need to build #{toronto_houses * toronto_subdivisions} houses."


vancouver_subdivisions = 20
vancouver_houses = 15
vancouver_report = housing_report('Vancouver', 20, 15)
puts vancouver_report

# report = "If there are #{vancouver_houses} per subdivision, and there are #{vancouver_subdivisions} subdivisions, then we need to build #{vancouver_houses * vancouver_subdivisions} houses."
