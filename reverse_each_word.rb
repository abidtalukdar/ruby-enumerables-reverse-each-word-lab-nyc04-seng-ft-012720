# def reverse_each_word(str)
#   reversed_str = []
#   str.split().each {|str| reversed_str << str.reverse}
#   return reversed_str.join(" ")
# end  


def reverse_each_word(str)
  reversed_str = []
  str.split().collect {|str| reversed_str << str.reverse}
  return reversed_str.join(" ")
end  