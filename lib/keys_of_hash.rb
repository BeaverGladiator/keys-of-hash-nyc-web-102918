require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    key_array = [] 
    self.each do |item, value|
      if value == arguments
       key_array << item
      end
    end
  end
end