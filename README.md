# README

## Installation

* Install Ruby and Node js using asdf by running
```
asdf install
```

## Scaffolding

* To Generate a model with fields

```
rails generate scaffold User name:string, email:string
```
- Models are Singular

* To Generate a controller with actions

```
rails generate controller StaticPages home help
```
- Generates `static_pages_controller.rb`
- You can also use static_pages in generating the controller but first one is much prefered

## Undoing things

### Generate

- Use `rails destroy` followed by the name of the generated element
- These two commands cancel each other out
- You can also ommit the CLI arguments as seen in User model

```
rails generate controller StaticPages home help
rails destroy controller StaticPages home help

rails generate model User name:string email:string
rails destroy model User
```

### Migrations

```
rails db:migrate
rails db:rollback
```

* To go all the way back to the beginning (or any specific version)

```
rails db:migrate VERSION=0
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
