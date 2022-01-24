def who_is_bigger(a, b, c)
    hash=(a:a,b:b,c:c)
    if hash[:a].nil? || hash[:b].nil? || hash[:c].nil? 
    "nil detected"
    else 
    "#{hash.key(hash.values.max)} is bigger"
    end
end

def reverse_upcase_nuLTA(chaine)
    chaine.reverse.upcase.delete("LTA")
end

def array_42(x)
    !x.index(42).nil? 
end

def magic_array(x)
    