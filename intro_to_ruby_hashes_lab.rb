def new_hash
  dictionary = {}
end

def my_hash
  ages = { "Leslie" => 29, "Jayanth" => 30 }
  return ages
end

def pioneer
  people = {:name => "Grace Hopper"}
  return people
end

def id_generator
  numbers = {:id => 8}
  return numbers
end

def my_hash_creator(key, value)
  created_hash = {key => value}
  return created_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
