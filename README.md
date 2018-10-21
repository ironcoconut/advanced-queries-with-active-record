# Advanced Queries with Active Record

___or how I learned to love Rails' default ORM___

## Introduction

A quick overview on using active record to perform more advanced queries. The slides also include considering whether or not implementing these examples in production are a good idea or whether a 3rd party BI tool like Apache Superset should be used instead.

## Getting Started

1. `git clone git@github.com:ironcoconut/advanced-queries-with-active-record.git`
2. `bundle install`
3. `bundle run rails ./scripts/generate-mock-data.rb`
4. Add a user account via the console so you can login.
    1. `bundle exec rails c`
    2. `User.create!(email: "email", password: "password")`
4. `bundle exec puma`

## Additional Resources

- [Visit this project on Heroku](https://advanced-queries-active-record.herokuapp.com/orders)
    - you'll need to contact me for a login!
- [View a database mockup with a sample join table and pivot tables that answer each question](https://docs.google.com/spreadsheets/d/1XkSZ-Amcts_Q0vBu8lZVwMG7BP9h5SPhz-ezwOjtfBA/edit?usp=sharing)
- [View the Slides](https://docs.google.com/presentation/d/1nQhQb5UpnLCT3TKcz-LMMKeScWPfxcCUsj5lBoo0HC8/edit?usp=sharing)
