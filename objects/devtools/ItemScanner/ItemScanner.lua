function scanButton()
	bag=widget.itemGridItems("itemGrid")
	if bag and #bag then
		for _,item in pairs(bag) do
			sb.logInfo(sb.printJson(sb.printJson(item)))
			sb.logInfo("%s",sb.printJson(root.itemConfig(item)))
		end
	end
end

function bye()
	pane.dismiss()

end
