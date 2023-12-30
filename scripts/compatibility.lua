local compatibility = {}

function compatibility.aai_industry()
  -- Disable AAI industry crash site
  if script.active_mods["aai-industry"] and not remote.interfaces["kr-to-aai-industry"] then
    remote.add_interface("kr-to-aai-industry", {
      allow_aai_crash_sequence = function(_)
        return { allow = false, weight = 1 }
      end,
    })
  end
end

function compatibility.nuclear_fuel()
  if game.active_mods["Nuclear Fuel"] then
    remote.call("kr-radioactivity", "add_item", "breeder-fuel-cell")
    remote.call("kr-radioactivity", "add_item", "plutonium")
    remote.call("kr-radioactivity", "add_item", "used-up-breeder-fuel-cell")
  end
end

function compatibility.schall_uranium()
  if script.active_mods["SchallUraniumProcessing"] then
    remote.call("kr-radioactivity", "add_item", "uranium-concentrate")
    remote.call("kr-radioactivity", "add_item", "uranium-low-enriched")
  end
end

return compatibility
