require_relative '../morse_code'

describe 'Morse code function' do
  it 'It should decode the required message' do
    message = morse_code('-- -.--   -. .- -- .')
    expect(message).to eq('MY NAME')
  end

  it 'Should print the correct decoded message' do
    message = morse_code('.... . .-.. .-.. ---   .-- --- .-. .-.. -..')
    expect(message).to eq('HELLO WORLD')
  end
end
