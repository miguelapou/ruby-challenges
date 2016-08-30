# def array_reverse(string)
#   str = string.split('')
#   reversed = []

#   string.size.times { reversed << str.pop }

#   reversed.join
# end

# puts array_reverse('reverse_me')
# puts array_reverse('no music is um on')

def string_reverse(string)
  str = string
  reversed = ''

  string.each_char { reversed << str.slice!(-1) }

  reversed
end

puts string_reverse('reverse_me')
puts string_reverse('no music is um on')