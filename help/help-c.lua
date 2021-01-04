RegisterCommand("help", function()
	msg("Welcome to this server!")
	msg("See all the commands and usages at: COMING SOON")
end, false)

function msg(text)

    -- Triggering new event chat:addMessage instead of depreceated "chatMessage"

    TriggerEvent("chat:addMessage", {

        -- Color of the msg printer

        color = {255,0,0},

        -- Allowed to use more than 1 line? true/false

        multiline = true,

       -- arguments = {author, otherargs...}
        args = {"[Server]", text}

    })

end