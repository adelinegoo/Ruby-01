#!Stairway
def dice
	dice = rand(1..6)
	return dice
	end

def game
#!S’il 5 ou 6, il avance 1 marche et le programme le lui dit 
  if dice == 5 || dice == 6
	   marche += 1
	    puts "tu montes d'#{dice} marche."
	
#! S’il fait 1, il descend d'une marche et le programme le lui dit 
  elseif 
	   dice == 1
	   marche -= 1
	   puts "tu descends d'#{dice} marche."
	

#!S’il fait 2, 3, ou 4 rien ne se passe, et le programme le lui dit 
  else 
	   puts "#{dice} rien ne se passe."
	
   end
   return marche
end 
