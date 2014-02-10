#1. Qu'est ce qu'une base de données relationnelle ?

#2. Quels sont les différents type de relation entre tables que vs connaissez ?

#3. Un user a plusieurs livres, un livre appartient a un user.
#3.1. Quelle est la relation entre les tables ?
#3.2 Modifier le schéma suivant pour modéliser la relation
#3.3. Quelles sont les clefs primaires et clefs étrangères de notre BDD ?

=begin

|-----users-----|
|   - id        |
|   - name      |
|               |
|---------------|

|-----books-----|
|   - id        |
|   - title     |
|               |
|---------------|

=end

#4. Un user est invité à plusieurs events. Un events rassemble plusieurs users.
#4.1. Quelle est la relation ?
#4.2 Modifier le schéma suivant pour modéliser la relation 
# (il se peut que vous dussiez ajouter une bonne vieille table :)
#4.3. Quelles sont les clefs primaires et clefs étrangères de notre BDD ?

=begin

|-----users-----|
|   - id        |
|   - name      |
|               |
|---------------|

|-----events----|
|   - id        |
|   - title     |
|   - location  |
|               |
|---------------|

=end


