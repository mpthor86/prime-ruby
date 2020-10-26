def prime?(x)
    if x < 0 or x == 0 or x == 1
        false
    else 
        (2..x-1).to_a.all? do |number|
            x % number != 0
        end
    end
end
