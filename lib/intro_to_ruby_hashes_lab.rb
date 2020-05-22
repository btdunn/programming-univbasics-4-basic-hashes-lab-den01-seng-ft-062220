def new_hash
  new = Hash.new
  new
end

def my_hash
  my = { 
    name: "Ben"
  }
end

def pioneer
  ok = {
    :name => "Grace Hopper"
  }
end


def id_hash_generator(number)
  ok = {
    :id => number
  }
  # return a hash with a key :id assigned to the provided number
end