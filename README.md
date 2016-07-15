# BadgeBoy

A simple web application so I can try out Pheonix

To start this Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
  * https://img.shields.io/badge/badge-boy-blue.svg

## Database container

    $ docker run --name postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres

## Usage

Start the web server like so:

    $ mix phoenix.server

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.
