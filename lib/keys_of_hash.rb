#animals = {
	#"sugar glider"=>"Australia",
	#"aye-aye"=> "Madagascar",
	#"red-footed tortoise"=>"Panama",
	#"kangaroo"=> "Australia",
	#"tomato frog"=>"Madagascar",
	#"koala"=>"Australia"}
    

class Hash
	def keys_of(*arguments) 
	  array = []
	  self.each do |key, value| #(self keyword gives access to the current object)
	  	arguments.each do |i|
	  		if i == value
	  			array.push(key)
	  		end
   		 end
	  end
	  return array
	end
end