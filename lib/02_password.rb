#!demandant à l'utilisateur de définir un mot de passe
def signup
  puts " Merci d'entrer votre mot de passe."
  key = gets.chomp
return key
end


#!demandant à l'utilisateur de rentrer son mot de passe jusqu'à ce qu'il corresponde à celui défini précédemment
def login(key)
  askkey = nil
  puts "Merci d'ecrire votre mot de passe."
       while askkey != key
              puts "Merci d'ecrire votre mot de passe."
              askkey == gets.chomp
              if key == askkey
                     return nil
              end
       end
end

#!affichant un écran de bienvenue avec des informations top secrètes de la NSA
def welcome_screen
  puts "Bienvenue dans la zone secrete! Voici les sms de Margaux"
end

def perform
  askkey = signup
  login(key)
  welcome_screen 
end

perform
