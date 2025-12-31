print("Enter number of rows:")
local n = tonumber(io.read())

for i = n, 1, -1 do
    print(string.rep("*", i))
end
