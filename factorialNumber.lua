print("Enter a number:")
local n = tonumber(io.read())

local fact = 1

for i = 1, n do
    fact = fact * i
end

print("Factorial of " .. n .. " is " .. fact)
