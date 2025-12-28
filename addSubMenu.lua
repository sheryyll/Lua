while true do
    print("\n--- MENU ---")
    print("1. Add two numbers")
    print("2. Subtract two numbers")
    print("3. Exit")

    print("Enter your choice:")
    local choice = io.read()

    if choice == "1" then
        print("Enter first number:")
        local a = tonumber(io.read())

        print("Enter second number:")
        local b = tonumber(io.read())

        print("Result:", a + b)

    elseif choice == "2" then
        print("Enter first number:")
        local a = tonumber(io.read())

        print("Enter second number:")
        local b = tonumber(io.read())

        print("Result:", a - b)

    elseif choice == "3" then
        print("Exiting program...")
        break

    else
        print("Invalid choice. Try again.")
    end
end
