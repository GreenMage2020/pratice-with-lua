function GRandom(size,mi,ma)
	assert(ma - mi + 1 > size,"ERRO DE PARAMETROS: 'SIZE' MAIOR DO QUE O 'MAXIMO'")
	local array = {}
	local free = {}
	
	for i=mi,ma do
		table.insert(free,i)
	end
	
	for i = 1, size do
		local index_random = math.random(#free) 
		table.insert(array,free[index_random])
		table.remove(free, index_random)
	end
	
	return array
end
