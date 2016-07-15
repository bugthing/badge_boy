# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :badge_boy,
  ecto_repos: [BadgeBoy.Repo]

# Configures the endpoint
config :badge_boy, BadgeBoy.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "fWNdNsyIJxnFVoyB8z+Z94xJqENmH5DYqvkhk78Ezad6xqu/MEs4//vJg03gydkp",
  render_errors: [view: BadgeBoy.ErrorView, accepts: ~w(html json)],
  pubsub: [name: BadgeBoy.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
