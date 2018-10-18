require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    key_array = [] 
    self.each do |item, value|
       binding.pry
      # if value == arguments
      # key_array << item
      # end
    end
    key_array
  end
end