print("Enter number of rows:")
local n = tonumber(io.read())

for i = 1, n do
    local spaces = n - i
    local stars = 2 * i - 1
    print(string.rep(" ", spaces) .. string.rep("*", stars))
end
