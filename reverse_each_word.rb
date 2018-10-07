def reverse_each_word(string)
  string2=string.split(" ")
  array=[]
  string2.collect do |word|
  array << word.reverse
  end
 array.join(" ")
end


#def reverse_each_word(string)
 # string2=string.split(" ")
  #array=[]
  #string2.each do |word|
  #array << word.reverse
  #end
 #array.join(" ")
#end



