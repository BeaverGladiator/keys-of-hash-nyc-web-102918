require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    
    key_array = []
    binding.pry
    arguments.keys 
  end
end