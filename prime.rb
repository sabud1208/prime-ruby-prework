require "pry"

def prime?(num)
  num
  (1...num).to_a.each do |number|
    if num % number == 0
      false
    else
      true
  end
end
end
