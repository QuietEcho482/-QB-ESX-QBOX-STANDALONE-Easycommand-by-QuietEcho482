-- Client Lua
-- Configurable Commands and Events
RegisterCommand('YOUR_COMMAND_HERE', function(source, args, rawCommand) -- The Command that should be used (Can be anything)
    TriggerEvent ('chat:addMessage', {
        args = {'YOUR_TEXT_HERE'} -- The text that should be shown if someone uses the RegisterCommand Command, like above, configure to your needs

    })
end)  

-- Copy the Text above and create as many chat:addMessage Commands as you like!