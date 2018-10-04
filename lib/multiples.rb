# Enter your procedural solution here!
def collect_multiples(limit)
  (1..(limit-1)).to_a.select{|n| n%3==0 or n%5==0 }
end


def sum_multiples(limit)
  collect_multiples(limit).reduce(0, :+)
end