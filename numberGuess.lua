math.randomseed(os.time())

local secret = math.random(1, 10)
local guess = nil

print("Guess the number between 1 and 10")

while guess ~= secret do
    print("Enter your guess:")
    guess = tonumber(io.read())

    if guess < secret then
        print("Too low!")
    elseif guess > secret then
        print("Too high!")
    else
        print("🎉 Correct! You guessed the number.")
    end
end
