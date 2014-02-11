# Les réponses en francais !

#0. A quoi sert une variable ?
=begin
  Elle sert à sauver un objet et permettre de le manipuler facilement
  sans avoir à le rappeler explicitement à chaque fois

=end

#1.Que fait-on précisément à la ligne suivante ? 
  name = "Poney"
=begin
on donne à la variable name la classe de String avec la valeur "Poney"

=end

#2. Built-in classes
# Définissez des variables stockant tous les types de données standard que vous connaissez.
begin
  a = true
  b = 1
  c = "abc"
  d = [1, 2]
  e = { a: 1, b: 2 }
  f = 1.5
end

#3. Comment permuter les 2 variables a et b ?
#3.1. En utilisant une troisième variable intermédiaire
#3.2. En allant voir du côté des affectations multiples :)
begin

  a = 1
  b = 2

  a, b = b, a

end


#4. A quoi sert une méthode ?
=begin
  une méthode permet d'exécuter des instructions prédéfinies sur une classe d'objet donnée,
  en fonction, s'ils existent, de paramètres données
=end

#5. Définissez et appelez 3 méthodes..
#.. qui prennent des argument différents
#.. une des 3 ne doit prendre aucun argument
#.. une des trois doit prendre un argument facultatif
#.. chacune doit renvoyer un type de données différent (String, Hash, Fixnum )
begin
  "hello" << " world"
  Hash.new {} 
  "hello".count
end

#5. OPTIONNEL: Refactorez avec des sous-méthodes (démerdez-vous)
begin
  
  def javanize(sentence)
    
    voyels = %w(a e i o u y)
    new_sentence =  ""
    
    sentence.split(" ").each do |word|

      word.each_char.with_index do |char, index|  
        next_letter = word[index + 1]      
        if !(voyels.include?(char)) && voyels.include?(next_letter)
          new_sentence += char + 'av'
        else
          new_sentence += char 
        end
      end
      new_sentence += " "
    end
     new_sentence
  end

end










