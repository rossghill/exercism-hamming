class Hamming

  def self.compute(dna1,dna2)
    hamming_distance = 0
    if dna1 == dna2
      hamming_distance += 0
    else
      hamming_distance += 1
    end
    return hamming_distance
  end
end
