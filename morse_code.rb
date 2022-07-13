def dictionary
  alphabet = %w[A B C D E F G H I J K L M N O P Q R S T U
                V W X Y Z]
  morse_array = ['.-', '-...', '-.-.', '-..', '.', '..-.', '--.', '....', '..', '.---', '-.-', '.-..', '--', '-.',
                 '---', '.--.', '--.-', '.-.', '...', '-', '..-', '...-', '.--', '-..-', '-.--', '--..']
  morse_array.zip(alphabet).to_h
end
DICTIONARY = dictionary
