class Bob

   def hey (s)

      # Say nothing
      if !s || s == ''
         'Fine. Be that way.'

      # Shouting
      elsif s == s.upcase
         'Woah, chill out!'

      # Question
      elsif s[-1] == '?'
         'Sure.'

      # Statement
      else
         'Whatever.'
      end
   end
end
