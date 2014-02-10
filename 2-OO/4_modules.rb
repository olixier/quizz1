#0. Si je vous parle d'espace de nom, quel est le rapport avec les modules ?


#1. Voici les deux classes de bases de Rails 
#=> ActiveRecord::Base 
#=> ActionController::Base 
# Comment ont-elles été définies ? Codez la structure, avec des modules :)

begin
  
  
  
end

#2. Comment ajouter les accessors du module Readable aux classes ci-dessous ? Quelle est l'intérêt ?

begin
  
  module Readable
    attr_accessor :title, :pages
  end
  
  
  class Book < ActiveRecord::Base
    
  end
  
  class Comic < ActiveRecord::Base
    
  end
  
end
  