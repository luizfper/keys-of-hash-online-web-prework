class Hash
  def keys_of(arguments)
    find {|key, value| key==arguments}
  end
end

hashao={}
hashao={key:"values"}
hashao.keys_of("values")
