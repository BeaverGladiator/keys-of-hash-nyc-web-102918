require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    key_array = [] 
    self.each do |item, value|
      if value == arguments
        binding.pry
       key_array << item
      end
    end
    key_array
  end
end