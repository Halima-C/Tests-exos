def add (x,y)
	x+y
end #structure nom de formule (x,y)
def subtract (x,y)
	x-y
end



def sum (tab)
	tab.inject(0){|sum,n| sum + n}
end
 

def multiply (x,y)
	x * y 
end

def power (x,y)
	x**y
end

def factorial (n)
	if n==0
		return 1
	end
	if n >0
		value = 1
		value = value * n
		n -= 1
		return value
	end
end



