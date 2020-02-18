require 'pry'

# ------- BONUS -------
def crazy_laws
# RETURN ONLY THE CRAZY LAWS
  {
    :states =>
      [
      alabama: {
        :law => 'it\'s illegal to drive blindfolded',
        crazy: true
      },
      alaska: {
        :law => 'you can\'t put an animal in the back of an open vehicle',
        crazy: true
      },
      arizona: {
        :law => 'it\'s illegal for a donkey to sleep in a bathtub',
        crazy: true
      },
      arkansas: {
        :law => 'you can\'t honk your horn near a sandwich shop after 9 p.m',
        :crazy => false
      },
      california: {
        :law => 'plastic bags are banned',
        :crazy => false
      },
      colorado: {
        :law => 'it\'s illegal to keep a couch on your porch',
        :crazy => true
      },
      connecticut: {
        :law => 'a pickle must be able to bounce',
        :crazy => false
      }
    ]
  }
end


# What to get from this exercise:
# When to use .find, .map, .select
# How to resuse methods

instructors = [
  {
    name: 'Annie', country: 'Brazil', age: 3, languages: ['Spanish', 'Portuguese', 'Russian', 'English']
  },
  {
    name: 'Graham', country: 'USA', age: 5, languages: ['Spanish', 'English', 'French']
  },
  {
    name: 'Jack', country: 'USA', age: 13, languages: ['English', 'French']
  }
]

def print_your_instructors_name(instructors)
  # Your job is to print the name of your instructors
end

def print_instructors_older_than_5(instructors)
  # print only the instructors name that are over the age of 5
end






















def double_nums
 # multiply every integer by 4
 array_of_integers = [1, 2, 3, 4, 5]
 array_of_integers.map {|integer| integer * 4}
end

def print_number_greater_than_10
  # using your new array from double_nums, only return numbers that are greater than 10
  double_nums.select {|integer| integer > 10}
end

binding.pry
