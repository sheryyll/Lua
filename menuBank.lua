local balance = 0

while true do
    print("\n--- BANK MENU ---")
    print("1. Deposit Money")
    print("2. Withdraw Money")
    print("3. Check Balance")
    print("4. Exit")

    io.write("Enter your choice: ")
    local choice = tonumber(io.read())

    if choice == 1 then
        print("Enter amount to deposit:")
        local amount = tonumber(io.read())

        if amount > 0 then
            balance = balance + amount
            print("Deposit successful!")
        else
            print("Invalid amount!")
        end

    elseif choice == 2 then
        print("Enter amount to withdraw:")
        local amount = tonumber(io.read())

        if amount > 0 and amount <= balance then
            balance = balance - amount
            print("Withdrawal successful!")
        else
            print("Insufficient balance or invalid amount!")
        end

    elseif choice == 3 then
        print("Current Balance: " .. balance)

    elseif choice == 4 then
        print("Thank you for using the bank system!")
        break

    else
        print("Invalid choice! Try again.")
    end
end