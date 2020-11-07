while true do
    term.clear()
    term.setCursorPos(1, 1)
    print("Please Enter Password:")
    input = read("*")
    if input == "PASSWORD" then
        redstone.setOutput("back", true)
        term.clear();
        term.setCursorPos(1, 1);
        print("Password accepted.");
        sleep(5);
        redstone.setOutput("back", false)
    else
        term.clear();
        term.setCursorPos(1, 1);
        print("Invalid password!");
        sleep(5);
    end
end
