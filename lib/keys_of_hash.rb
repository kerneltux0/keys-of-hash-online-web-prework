require "pry"

class Hash
  def keys_of(*data)
    #binding.pry
	  zoo = []
    self.each do |key,value|
      #binding.pry
      if data.include?(value)
        zoo << key
			end
		end
		zoo
  end
end