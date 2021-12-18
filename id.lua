RegisterCommand('id', function(source, args, raw)
        local message = table.concat(args, ' ')
        TriggerEvent('chatMessage', "^7^*Identification" .. "^r " .. message .. " " .. "^*Expiry Date:" .. "^r24/06/12")
end) 
