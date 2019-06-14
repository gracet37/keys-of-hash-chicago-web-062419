class Hash
  def keys_of(*arguments)
    # code goes here
map {|key,value| arguments.include?(value) ? key : nil}.compact #this will return an array of x,nil,y,nil etc. Compact will remove all nils
end 
end 