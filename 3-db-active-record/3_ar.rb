#1. Comment relier une classe ruby à un table de la BDD avec Active Record ?
# (deux choses à faire !)
=begin



=end

#2.1 Quelles sont les principales méthodes ActiveRecord pour faire du CRUD ?
=begin



=end

#2.2. Donner des exemples sur une classe Book.
begin
  class Book < ActiveRecord::Base
  end
  # your code here
end


#3. Quelle brique d'ActiveRecord permet d'éviter de corrompre sa base (données non désirées) ?
=begin



=end

#4.1 Quelles méthodes ActiveRecord permettent de traduire les relations entre les tables ?
=begin



=end

#4.2 Comment les utiliser ? Donner des exemples avec les users et les books
begin
  class Book < ActiveRecord::Base
    # your code here
  end
  class User < ActiveRecord::Base
    # your code here
  end
end

#4.3 A quels nouveaux "accesseurs" ces associations donnent-elle accès ? Donner un exemple
begin
  bob = User.find(2)
  # Comment trouver les livres de bob ?
  # Comment créer un nouveau bouquin pour bob ?
end


