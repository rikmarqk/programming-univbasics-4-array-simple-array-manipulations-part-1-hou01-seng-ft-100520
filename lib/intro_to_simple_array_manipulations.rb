def using_push(array, string)
  array.push(string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
      next_color = "violet"
      colors_in_the_rainbow.push(next_color)
end

def using_unshift (array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop (array)
  array.pop
  continents= ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = continents.pop
  deleted_string.to_s
end

def pop_with_args (array)
  array.pop(2)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    small_dogs = dog_breeds.pop(2)
    p small_dogs
end

def using_shift (array)
  array.shift
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args (array)
  array.pop(2)
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
      brands_removed = 2
      ice_cream_brands.shift(brands_removed)
end







