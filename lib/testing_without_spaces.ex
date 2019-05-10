defmodule Credo.Sample1 do
  defmodule InlineModule do
    def foobar do
      {:ok} = File.read(filename)
      {
        :multi_line_tuple,
        File.read(filename) # completely fine
      }
    end
  end
end
