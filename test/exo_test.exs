
defmodule DnaTest do
  use ExUnit.Case, async: true

  test "transcrit la guanine en cytosine" do
    assert Ddna.to_rna('G') == 'C'
  end

  test "transcrit la cytosine en guanine" do
    assert dna.to_rna('C') == 'G'
  end

  test "transcrit la thymidine en adenine" do
    assert dna.to_rna('T') == 'A'
  end

  test "transcrit adenine en uracil" do
    assert dna.to_rna('A') == 'U'
  end


end
