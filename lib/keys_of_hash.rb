require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    key_array = [] 
    binding.pry
    self.each do |key, value|
    
      # if value == arguments
      # key_array << item
      # end
    end
    key_array
  end
end