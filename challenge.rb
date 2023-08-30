CODE_MORSE = {
  '.-' => 'A',
  '-...' => 'B',
  '-.-.' => 'C',
  '-..' => 'D',
  '.' => 'E',
  '..-.' => 'F',
  '--.' => 'G',
  '....' => 'H',
  '..' => 'I',
  '.---' => 'J',
  '-.-' => 'K',
  '.-..' => 'L',
  '--' => 'M',
  '-.' => 'N',
  '---' => 'O',
  '.--.' => 'P',
  '--.-' => 'Q',
  '.-.' => 'R',
  '...' => 'S',
  '-' => 'T',
  '..-' => 'U',
  '...-' => 'V',
  '.--' => 'W',
  '-..-' => 'X',
  '-.--' => 'Y',
  '--..' => 'Z',
}

def decode_char(character)
    return CODE_MORSE[character]
end

puts decode_char('.-')

def decode_word(word)
    res = ''
    word.split(' ').each {|a| res += CODE_MORSE[a]}
    return res
end

puts decode_word("-- -.--")

# def decode_msg(msg)
#     words = msg.split('  ')
#     res = ''
#     words.each {|word| res += decode_word(word) + ' '}
#     return res
# end

puts decode_msg("-- -.--   -. .- -- .")
puts decode_msg '.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...'


