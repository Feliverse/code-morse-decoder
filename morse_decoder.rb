 CodeMorse = {
   '.-' => 'A', '-...' => 'B', '-.-.' => 'C',
   '-..' => 'D', '.' => 'E', '..-.' => 'F',
   '--.' => 'G', '....' => 'H', '..' => 'I',
   '.---' => 'J', '-.-' => 'K', '.-..' => 'L',
   '--' => 'M', '-.' => 'N', '---' => 'O',
   '.--.' => 'P', '--.-' => 'Q', '.-.' => 'R',
   '...' => 'S', '-' => 'T', '..-' => 'U',
   '...-' => 'V', '.--' => 'W', '-..-' => 'X',
   '-.--' => 'Y', '--..' => 'Z'
 }
 
 # Method to decode a Morse code character
 def decode_char(char)
   CodeMorse[char]
 end
 
 print (decode_char('.-')) + "\n"
 # A
