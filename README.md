# Rails API only boilerplate project

A pre-configured Rails API only boilerplate project.

## Ruby version
Preset version is MRI 2.5.7, but you can change it to your target version.

## Database:
PostgreSQL

## Preset Gems
* gem "jbuilder", "~> 2.7" # Build JSON APIs with ease
* gem "devise-jwt", "~> 0.6" # JWT support
* gem "kaminari", "~> 1.2" # Pagination
* gem "pundit", "~> 2.1" # Authrization
* gem "ransack", "~> 2.3.2" # Search

You can find more details in Gemfile.

## How to use
1. Clone this project into your workspace.
2. Execute ```bundle install```.
3. Execute ```rails db:migrate```.
4. Config your JWT secret in ```config/initializers/devise.rb``` file. (see https://github.com/waiting-for-dev/devise-jwt)

You are ready to go.
