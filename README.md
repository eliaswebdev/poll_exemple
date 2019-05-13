### Poll Exemple

## Stack

* Ruby 2.6.2
* Rails 5.2.3
* Sqlite

---
Instalar as gems
---
```
bundle install
```

---
Executando as migrations
---
```
rails db:create db:migrate db:seed
```

## Executar em modo de desenvolvimento
```
rails s
```

## Gerar Diagrama ERD (Entity Relationship Diagram):
```
rake erd orientation=horizontal inheritance=true title='Poll Exemple (Entity Relationship Diagram)' filename='doc/erd-poll'
```

## Code Maintenance By
- Elias Ferreira Junior 
