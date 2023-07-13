def encrypt(text, n)
    @n = n
    while (@n > 0) do
        @return_text = do_encrypt(text)
        @n -= 1
        encrypt(@return_text, @n)
    end
    @return_text
end

def do_encrypt(text)
  @text = text
  @text
  @mystring = ""
  @myarray = []
  @arraytext = @text.split('')
  @arraytext.each_with_index do |char, index|
    @current_position = index + 1
    if (@current_position % 2 == 0)
        @mystring = @mystring + char
    else
        @myarray.push(char)
    end
  end
  @output = (@mystring + @myarray.join())
end

p encrypt("This is a test!",3)