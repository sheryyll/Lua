print("Enter first number:")
local a = tonumber(io.read())

print("Enter second number:")
local b = tonumber(io.read())

print("Choose operation:")
print("1. Add")
print("2. Subtract")

local choice = io.read()

if choice == "1" then
    print("Result:", a + b)
elseif choice == "2" then
    print("Result:", a - b)
else
    print("Invalid choice")
end