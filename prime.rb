require "pry"

def prime?(num)
  if num < 0
  false
end
  (1...num).to_a.each do |number|
    if num % number == 0
      prime=false
    else
      prime=true
  end
end
end
