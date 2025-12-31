print("Enter number of rows:")
local n = tonumber(io.read())

for i = 1, n do
    for j = 1, i do
        io.write(j)
    end
    io.write("\n")
end
