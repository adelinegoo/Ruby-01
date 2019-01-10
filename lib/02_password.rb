
def ask_signup
  puts " Merci d'entrer votre mot de passe."
  print "> "
  signup = gets.chomp
  return password
end

#!demandant à l'utilisateur de rentrer son mot de passe jusqu'à ce qu'il corresponde à celui défini précédemment
def login(ask_signup)
  puts "Merci d'ecrire votre mot de passe."
  print "> "
  login = gets.chomp
  login = signup
  if login = signup
    puts "youpi"
  else 
    puts ask_signup
  end
end

def perform
  signup = ask_signup
  login(ask_signup)
  
#!affichant un écran de bienvenue avec des informations top secrètes de la NSA
def welcome_screen
end