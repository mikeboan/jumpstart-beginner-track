
# *********************************************

def evens_and_odds(numbers)
  counts = { "even" => 0, "odd" => 0 }
  numbers.each do |number|
    if number.even?
      counts["even"] += 1
    else
      counts["odd"] += 1
    end
  end
  counts
end

# *********************************************

def letter_counts(word)
  counts = Hash.new(0)
  word.each_char do |character|
    counts[character] += 1
  end
  counts
end


# *********************************************

def count_initials(names)
  counts = Hash.new(0)
  names.each do |name|
    counts[name[0]] += 1
  end
  counts
end
