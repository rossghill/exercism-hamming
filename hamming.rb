class Hamming

  def self.compute(dna1,dna2)
    hamming_distance = dna1.length
    if dna1 == dna2
      hamming_distance = 0
    else
      dna1.each_char do |i|
       if dna2.include?(i)
       hamming_distance -=1
     else
       hamming_distance -= 0
       end
     end
    return hamming_distance
    end
  end

end

# split_strand_1 = dna1.split(//)
# split_strand_2 = dna2.split(//)

# if dna1.length != dna2.length
#   return "Cannot compare different sized strands"
# end
