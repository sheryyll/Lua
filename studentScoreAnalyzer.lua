-- Simple Student Score Analyzer

print("Enter number of students:")
local n = tonumber(io.read())

local students = {}
local total = 0
local highest = 0

for i = 1, n do
    print("\nEnter student name:")
    local name = io.read()

    print("Enter score:")
    local score = tonumber(io.read())

    students[i] = { name = name, score = score }

    total = total + score
    if score > highest then
        highest = score
    end
end

print("\n--- Student Report ---")

for i = 1, n do
    local status = "Fail"
    if students[i].score >= 40 then
        status = "Pass"
    end

    print(students[i].name .. " | Score: " .. students[i].score .. " | " .. status)
end

local average = total / n
print("\nAverage Score: " .. average)
print("Highest Score: " .. highest)