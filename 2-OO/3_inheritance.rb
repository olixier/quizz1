#1. A quoi sert l'héritage ?

#2. Sur quel objet sont appelées les méthodes suivantes ?
begin
  class Liquid
    def drink
      "You drank some liquid"
    end
  
    def evaporate
      "There is no more liquid"
    end
  end

  class Alcohol < Liquid
    def drink
      "Yo are now drunk"
    end
  end

  beer = Alcohol.new
  beer.drink # (1)
  beer.evaporate # (2)
end

=begin
 (1)
 (2)
=end

#3. Comment le même procédé est-il utilisé avec ActiveRecord ?
=begin
 
 
=end

#3. A quoi sert super ? Que se passe-t-il dans le code suivant ?
begin
  class Liquid
    def drink
      "You drank some liquid"
    end
  
    def evaporate
      "There is no more liquid"
    end
  end
  
  class Alcohol < Liquid
    
    def drink
      super + " and you are drunk" 
    end
    
  end
end

=begin


=end


