class Hash
  def keys_of(arguments)
    arg_array=[]
    arg_array=arguments.split
    arr=[]
    arguments.each do |argument|
      arr<<find {|key, value|value==argument}[0]
    end
    arr
  end
end

hashao={}
hashao={"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
hashao.keys_of("Panama")
