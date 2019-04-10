defmodule CredoSampleModule do
  alias App.Module1
  alias App.Module2.{Module3}

  def some_function do
    [
      DateTime,
      Kernel,
      GenServer,
      GenEvent,
      File,
      Time,
      IO,
      Logger,
      URI,
      Path,
      String
    ]
  end
end
