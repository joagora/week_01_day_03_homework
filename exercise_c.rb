united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
# Complete these tasks:
#
# Change the capital of Wales from "Swansea" to "Cardiff".
united_kingdom[1][:capital] = "Cardiff"
p united_kingdom[1][:capital]
# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
united_kingdom.push({name: "Northern Ireland", population: 1811000, capital: "Belfast"})
p united_kingdom
# Use a loop to print the names of all the countries in the UK.
def show_countries(countries)
  for country in countries
    puts country[:name]
  end
end

show_countries(united_kingdom)
# Use a loop to find the total population of the UK.
def count_population(country)
  population = 0
  for country in country
    population += country[:population]
  end
  return population
end
puts count_population(united_kingdom)
