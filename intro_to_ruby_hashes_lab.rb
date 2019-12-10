def new_hash
  new_hash = {}
end

def my_hash 
  my_hash = {
  :name => "Luca",
  :breed => "German Shepherd"
}
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def pioneer
  return newHash = {name: "Grace Hopper"}
end

def id_generator
 return newHash = {:id => 1}
end

def my_hash_creator(key, value)
  newHash = {}
  newHash[key] = value
  return newHash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
end

  return hash
  
end
