require 'pry'

class Hash
  def keys_of(arguments)
    arg_array=[]
    arg_array=arguments.split

    arr=[]
    arg_array.each do |argument|
      #binding.pry
      arr<<select {|k, v|v==argument}.keys
      #binding.pry
    end
    puts arr
    arr.flatten 
  end
end

hashao={}
hashao={"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
hashao.keys_of("Panama")
