require 'pry'

class Hash
  def keys_of(*arguments)
    arg_array=[]
    arg_array=arguments
    arr=[]
    arg_array.each do |argument|
      arr<<select {|k, v|v==argument}.keys
    end
    arr.flatten
  end
end

hashao={}
hashao={"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
#hashao={a: 1, b: 2, c: 3}
hashao.keys_of("Madagascar","Panama")
