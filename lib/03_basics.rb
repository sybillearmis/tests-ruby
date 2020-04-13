def who_is_bigger(a, b, c)
    if [a, b, c].include?(nil)
        return "nil detected"
        
    elsif a > b && a > c
    return "a is bigger"

    elsif b > a && b > c
    return "b is bigger"

    else c > a && c > b
    return "c is bigger"
    end
end


def reverse_upcase_noLTA(str)
return str.reverse.upcase.delete('LTA')
end

x = []
def array_42(x)
    return x.include?42
end

x = []
def magic_array(x)
    x1 = x.flatten.sort
    x2 = x1.map {|i| i * 2 }
    x2.delete_if {|i| i % 3 == 0}
    x3 = x2.uniq
    return x3
end


