defmodule DNA do

  @spec to_rna([char]) :: [char]
  def to_rna(dna) do
    Enum.map (dna,&rna_to_dna(&1) end)

    defp rna_to_dna(n) do
    case n do
      ?G -> ?C
      ?C -> ?G
      ?T -> ?A
      ?A -> ?U
       _  ->'error'
    end
  end)
end


