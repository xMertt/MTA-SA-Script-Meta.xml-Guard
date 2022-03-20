-- Meta.xml Author Guard
guard = "xMert" 
addEventHandler("onResourceStart",resourceRoot,function(res)
	yapimci = getResourceInfo(res,"author")
	if yapimci ~= guard then
		setTimer(outputChatBox,50,0,"[xMert] Do not play with meta.xml !",root,255,0,0)
	end
end)

-- Meta.xml Description Guard
guard2 = "UAV Script" 
addEventHandler("onResourceStart",resourceRoot,function(res)
	description = getResourceInfo(res,"description")
	if description ~= guard2 then
		setTimer(outputChatBox,50,0,"[xMert] Do not play with meta.xml !",root,255,0,0)
	end
end)

-- Meta.xml Version Guard
guard3 = "1.0.0" 
addEventHandler("onResourceStart",resourceRoot,function(res)
	version = getResourceInfo(res,"version")
	if version ~= guard3 then
		setTimer(outputChatBox,50,0,"[xMert] Do not play with meta.xml !",root,255,0,0)
	end
end)
