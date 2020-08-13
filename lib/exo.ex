defmodule DNA do

  @spec to_rna([char]) :: [char]
  def to_rna(dna) do
    Enum.map (dna,&dna_to_rna(&1) end)

    defp dna_to_rna(n) do
    case n do
      ?G -> ?C
      ?C -> ?G
      ?T -> ?A
      ?A -> ?U
       _  ->'error'
    end
  end)
end


