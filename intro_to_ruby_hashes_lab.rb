def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {:name => "Jack", :age => "25"}
end

def pioneer
  hash = {:name => "Grace Hopper"}
end

def id_generator
  hash = {:id => 1}
end

def my_hash_creator(key, value)
  hash = {}
  hash[:key] = "value"
  puts hash
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  # hash{:key => "value"}
  # if
  # else
  #   nil
  # end
  
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
    if hash[key] == nil
      hash[key] = 1
    else 
      hash[key] += 1
  end
  hash
end