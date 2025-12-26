print("Enter a string:")
local str = io.read()

local reversed = ""

for i = #str, 1, -1 do
    reversed = reversed .. string.sub(str, i, i)
end

print("Reversed string:", reversed)