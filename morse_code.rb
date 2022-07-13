def dictionary
  alphabet = %w[A B C D E F G H I J K L M N O P Q R S T U
                V W X Y Z]
  morse_array = ['.-', '-...', '-.-.', '-..', '.', '..-.', '--.', '....', '..', '.---', '-.-', '.-..', '--', '-.',
                 '---', '.--.', '--.-', '.-.', '...', '-', '..-', '...-', '.--', '-..-', '-.--', '--..']
  morse_array.zip(alphabet).to_h
end

DICTIONARY = dictionary

def decode_char(char)
  DICTIONARY[char]
end

def decode_word(word)
  translated_word = []
  letters = word.split
  letters.each { |letter| translated_word.push(decode_char(letter)) }
  translated_word.join
end
