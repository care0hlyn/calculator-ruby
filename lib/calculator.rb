def calculator (input)
  hash = {"plus" => "+",
          "add" => "+",
          "divided" => "/",
          "multiplied" => "*",
          "subtract"=> "-",
          "minus" => "-",
          "power"=> "**"}
  # scan = input.scan(/\d/)
  # integer = scan.map! { |x| x.to_i }
  # add = integer.inject(:+)
  almost_input = input.slice!("?")
  split_input = input.split()

  new_arr = []
  #loop through input
  split_input.each do |word|
    if hash[word]
      new_arr << hash[word]
    elsif word.to_i.to_s == word
      new_arr << word
    end
  end

  p new_arr
end

puts calculator("What is 20 minus 10?")
  # addition = input.gsub("plus", "+")
  # addition.slice!("What is ")
  # eval(addition)
