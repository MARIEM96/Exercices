defmodule DNA do

  @spec to_rna([char]) :: [char]
  def to_rna(dna) do
    Enum.map (dna, fn rna_to_dna(nucleotide) do
    case nucleotide do
      ?G -> ?C
      ?C -> ?G
      ?T -> ?A
      ?A -> ?U
       _  ->'error'
    end
  end)
end
end

