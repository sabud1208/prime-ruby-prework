require "pry"

def prime?(num)
  (1...num).to_a.each do |number|
    num % number 
  end
end
