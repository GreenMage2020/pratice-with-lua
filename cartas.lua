function origem(n,a,e)
	local cards = {}
	cards.nome = n
	cards.atk = a
	cards.efe = e
	
	return cards.nome, cards.atk, cards.efe
	
end
x,y,z = origem("mago",200,"void")
print(x,y,z)
