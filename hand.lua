require "./lib/lib_random"
local hand = {}
local deck = {"a","b","c","d","e","f"}
local t = {}
t = GRandom(3,1,6)
for i,v in ipairs(t) do
	print(deck[v])
end