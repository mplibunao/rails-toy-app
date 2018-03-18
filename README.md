# README

## Installation

* Install Ruby and Node js using asdf by running
```
asdf install
```

## Scaffolding

```
rails generate scaffold User name:string, email:string
```

## Migration

- For Rails 5
```
rails db: migrate
```

- Before Rails 5
```
rake db:migrate
bundle exec rake db:migrate
```

- Running migration on heroku
```
heroku run rails db:migrate
heroku run bundle exec rake db:migrate
```
