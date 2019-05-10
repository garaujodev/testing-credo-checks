defmodule Credo.Sample2 do
  defmodule InlineModule do
    def foobar do
      exists = File.exists?(filename)
      { result, %{} } = File.read( filename )
    end
    def barfoo do
      exists = File.exists?(filename)
      { result, [] } = File.read( filename )
    end
  end
end
