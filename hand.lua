require "./lib/lib_random"
local hand = {}
local deck = {}
local t = {}
t = GRandom(3,1,6)
for i,v in ipairs(t) do
	print(deck[v])
end