
# animal = {
#           "sugar glider"=>"Australia",
#           "aye-aye"=> "Madagascar",
#           "red-footed tortoise"=>"Panama",
#           "kangaroo"=> "Australia",
#           "tomato frog"=>"Madagascar",
#           "koala"=>"Australia"
#           }
#

class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each {
      |key, value|
      arguments.include?(value) ? array << key : nil
    }
    array
    end
end
