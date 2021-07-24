# Write your code here.
def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else 
        customers_present = "The line is currently:"
        katz_deli.each.with_index(1) do |human, ind|
            customers_present << " #{ind}. #{human}"
        end

        puts customers_present
    end
end

def take_a_number(katz_deli, new_custo)
    katz_deli.push(new_custo)
    puts "Welcome, #{new_custo}. You are number #{katz_deli.length} in line."
end

def now_serving(deli)
    if deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.first}."
        deli.shift
    end
end
    