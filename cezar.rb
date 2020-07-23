require 'pry'

def cezar_cipher(string, key) 
  ascii = string.bytes
   
        ascii.map! do |code|
            if code >= 97 && code <= 122
                code =  ((code - 97 + key) % 26 + 97)
           
               
              
            elsif code >= 65 && code <= 90
               code = ((code - 65 + key) % 26 + 65).chr
            
        end
   
    end  
      puts ascii.join 
end

cezar_cipher("ABC",5)