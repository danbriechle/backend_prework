class Ceasar

attr_reader :string, :number
def initialize(string, number)
  alphabet = ('a'..'z').to_a.join

  i = number % alphabet.size

  @decrypt = alphabet
  @encrypt = alphabet[i..-1] + alphabet[0...i]
  @string = string.downcase
end

def encrypt
   string.tr(@decrypt, @encrypt)
end

end

message = Ceasar.new("Hello World!", 12)
p message.encrypt
