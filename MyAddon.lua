function MyAddOn_OnLoad()
    SlashCmdList["MyAddOn"] = MyAddOn_SlashCommand;
    SLASH_MYADDON1= "/myaddon";
    this:RegisterEvent("VARIABLES_LOADED")
end

function MyAddOn_SlashCommand()
    print("Hello, WoW!")
end
