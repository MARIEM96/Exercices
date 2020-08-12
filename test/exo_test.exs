

  Code.load_file("dna.ex")


ExUnit.start

defmodule DnaTest do
  use ExUnit.Case, async: true

  test "transcrit la guanine en cytosine" do
    assert DNA.to_rna('G') == 'C'
  end

  test "transcrit la cytosine en guanine" do
    assert DNA.to_rna('C') == 'G'
  end

  test "transcrit la thymidine en adenine" do
    assert DNA.to_rna('T') == 'A'
  end

  test "transcrit adenine en uracil" do
    assert DNA.to_rna('A') == 'U'
  end


end