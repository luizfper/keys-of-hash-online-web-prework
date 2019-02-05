class Hash
  def keys_of(arguments)
    puts find {|key, value|value==arguments}.keys
  end
end

hashao={}
hashao={key:"values"}
hashao.keys_of("values")
