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

dna1 = 'ACCAGGG'
dna2 = 'ACTATGG'
split_strand_array_1 = dna1.split(//)
split_strand_array_2 = dna2.split(//)
length = dna1.length
hamming_distance = 0
iterator = 0

while iterator < length + 1
  if split_strand_array_1[(iterator)] != split_strand_array_2[(iterator)]
  hamming_distance += 1
  end
  iterator +=1
  p hamming_distance
end

# if dna1.length != dna2.length
#   return "Cannot compare different sized strands"
# end
