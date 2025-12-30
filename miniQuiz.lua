local score = 0

print("Welcome to the Mini Quiz!")
print("-------------------------")

print("Q1. What is the capital of India?")
print("a) Mumbai")
print("b) New Delhi")
print("c) Chennai")

local ans1 = io.read()
if ans1 == "b" then
    print("Correct!")
    score = score + 1
else
    print("Wrong!")
end

print("\nQ2. What is 5 + 3?")
print("a) 6")
print("b) 7")
print("c) 8")

local ans2 = io.read()
if ans2 == "c" then
    print("Correct!")
    score = score + 1
else
    print("Wrong!")
end

print("\nQ3. Lua is a ____ language.")
print("a) Compiled")
print("b) Markup")
print("c) Scripting")

local ans3 = io.read()
if ans3 == "c" then
    print("Correct!")
    score = score + 1
else
    print("Wrong!")
end

print("\nYour final score:", score, "/ 3")