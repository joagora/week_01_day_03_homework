#Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
# Complete these tasks:
#
# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p users["Jonathan"][:twitter]
# Get Erik's hometown
p users["Erik"][:home_town]
# Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]
# Get the type of Avril's pet Monty
p users["Avril"][:pets][0][:species]
# Get the smallest of Erik's lottery numbers
erik_lottery_numbers = users["Erik"][:lottery_numbers]
p erik_lottery_numbers.min
# Return an array of Avril's lottery numbers that are even
p avril_lottery_numbers = users["Avril"][:lottery_numbers]
avril_lottery_even_numbers = []
for number in avril_lottery_numbers
  if number % 2 == 0
    avril_lottery_even_numbers.push(number)
  end
end
p avril_lottery_even_numbers
# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
p erik_lottery_numbers.push(7)
# Change Erik's hometown to Edinburgh
users["Erik"][:hometown] = "Edinburgh"
p users["Erik"][:hometown]
# Add a pet dog to Erik called "Fluffy"
p users["Erik"][:pets].push({name: "Fluffy", species: "dog"})
# Add another person to the users hash
users["Joanna"] = {
  :twitter => "bridgpally",
  :lottery_numbers => [5, 15, 3, 26, 6, 12],
  :home_town => "Neverland",
  :pets => [
    {
      :name => "Rupert",
      :species => "spider"
    }
  ]
}

p users
