function keybindRoom()
	if keybind.roomCommand then
		local arr = utils:split(keybind.roomCommand, '#')
		if arr then
			for i, command in pairs(arr) do
				send(command)
			end
		end
	end
end

function keybindTrigger()
	if keybind.triggerCommand then
		send(keybind.triggerCommand)
		keybind.triggerCommand = nil
	end
end

function keybindSupport()
	send("wesprzyj")
end

function keybindGate()
	if keybind.gateCommand then
		send(keybind.gateCommand)
		keybind.gateCommand = nil
	end
end


function keybindN()
	raiseEvent("modMove", "n")
end

function keybindS()
	raiseEvent("modMove", "s")
end

function keybindW()
	raiseEvent("modMove", "w")
end

function keybindE()
	raiseEvent("modMove", "e")
end

function keybindSE()
	raiseEvent("modMove", "se")
end

function keybindNE()
	raiseEvent("modMove", "ne")
end

function keybindSW()
	raiseEvent("modMove", "sw")
end

function keybindNW()
	raiseEvent("modMove", "nw")
end
