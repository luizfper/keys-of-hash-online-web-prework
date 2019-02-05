class Hash
  def keys_of(arguments)
    arr=[]
    puts find {|key, value|value==arguments}[0]
    arr<<select {|key, value|value==arguments}[0]
  end
end

hashao={}
hashao={key:"values"}
hashao.keys_of("values")
