def who_is_bigger(a,b,c)
	if a == nil or b == nil or c == nil
		return "nil detected"
	elsif a > b and a> c
		return "a is bigger"
	elsif b> a and b>c
		return "b is bigger"
	else c > a and c>b
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(x)
	x.reverse.upcase.delete("LTA")
end

def array_42(x)
	x.include?(42)
end

def magic_array(x)
	i = 0
	tab = []
	x.flatten.sort.uniq.each {|i| tab << i * 2 if i % 3 != 0}
	return tab
end



