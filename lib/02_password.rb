#!demandant à l'utilisateur de définir un mot de passe
def ask_signup
  puts " Merci d'entrer votre mot de passe."
  print "> "
  signup = gets.chomp
return
end


#!demandant à l'utilisateur de rentrer son mot de passe jusqu'à ce qu'il corresponde à celui défini précédemment
def ask_login(asignup)
  login = ask_signup
  login = nil
  puts "Merci d'ecrire votre mot de passe."
  print "> "
  system 'stty -echo'
  login = $stdin.gets.chomp
    system 'stty -echo'
   
  if login == signup
    puts "youpi"
  
  else
    puts "Mot de passe errone"
    
  end
end


#!affichant un écran de bienvenue avec des informations top secrètes de la NSA
def welcome_screen
  puts "Bienvenue dans la zone secrete! Voici les sms de Margaux"
end

def perform
end

perform
