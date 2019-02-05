class Hash
  def keys_of(arguments)
    arr=[]
    puts find {|key, value|value==arguments}[0]
    arr<<select {|key, value|value==arguments}[0]
  end
end

hashao={}
hashao={"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
hashao.keys_of("Panama")
