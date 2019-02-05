class Hash
  def keys_of(arguments)
    puts find {|key, value|value==arguments}[0]
    select {|key, value|value==arguments}[0]
  end
end

hashao={}
hashao={key:"values"}
hashao.keys_of("values")
