# Weather
Elixir application to view weather data based on user input. This application uses the OpenWeather API and requires an API token.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `weather` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:weather, "~> 0.1.0"}
  ]
end
```

## Running
```
mix run --no-halt
```

and the application can be used on http://localhost:4040/. A `./config` folder is needed with the correct environment variables for OpenWeather API.

## Testing
No tests yet.
