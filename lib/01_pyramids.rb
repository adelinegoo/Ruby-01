# Pyramid
# puts "Choisi un nombre entre 1 et 25."
# n = (gets.chomp).to_i + 1
# m = 0
# n.times do
#   n -=1
#   m +=1
#   puts (" " * n) + ("#" * m) + ("#" * (m-1)) + (" " * (n-1))
# end

def half_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages tu veux ? "
  n = (gets.chomp).to_i
  m = 0
    
  n.times do
      n -=1
      m +=1
      if n == 0
        puts (" " * n) + ("#" * m)

      else
        puts  “Ecris un nombre impair!”
      end 
      puts (" " * n) + ("#" * m)
    end
end

def full_pyramid(half_pyramid)
  puts #half_pyramid + ("#" * (m-1)) + (" " * (n-1))
end

def perform
  n = half_pyramid
  full_pyramid(half_pyramid)
end

perform
