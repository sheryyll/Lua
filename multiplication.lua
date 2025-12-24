print("Enter a number:")
local num = tonumber(io.read())

print("Multiplication Table of " .. num)

for i = 1, 10 do
    print(num .. " x " .. i .. " = " .. (num * i))
end
