defmodule Weather do
  @moduledoc """
  Documentation for `Weather`.
  """

  @doc """
  Fetches weather for a given city.
  """
  @spec fetch(list(String.t())) :: map()
  def fetch(city) do
    [city]
    |> Metex.Coordinator.retrieve_temps()
    |> Enum.fetch!(0)
  end
end
