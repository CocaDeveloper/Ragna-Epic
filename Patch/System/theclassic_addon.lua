function createVisualItem(visualPosition, identifiedDisplayName, identifiedResourceName, classNum)
  local equipSlot = ""
  local pos = visualPosition:upper()
  if pos == "TOP" then
    equipSlot = "Topo"
  elseif pos == "MID" then
    equipSlot = "Meio"
  elseif pos == "LOW" then
    equipSlot = "Baixo"
  else
    equipSlot = "Topo"
  end

  local identifiedDesc = {
    "Equipamento Visual.",
    "------------------------",
    "Tipo:^6666CC Visual^000000",
    "Equipa em:^6666CC " .. equipSlot .. "^000000",
    "Peso:^009900 0^000000",
    "Classes que utilizam:^6666CC Todas as Classes^000000",
    "------------------------",
    "Requisito:^0000CC Nenhum^000000",
  }

  -- Return the table entry with all fields populated.
  return {
    unidentifiedDisplayName = "Visual",
	unidentifiedResourceName = "¸Ó¸®¶ì",
    unidentifiedDescriptionName = { "Item não identificado. Pode ser identificado com uma [Lupa]." },
    identifiedDisplayName = identifiedDisplayName,
    identifiedResourceName = identifiedResourceName,
    identifiedDescriptionName = identifiedDesc,
    slotCount = 0,
    ClassNum = classNum,
    costume = true
  }
end

-- Table for Custom Items
tbl_custom = {
}

-- Table for Official Overrides
tbl_override = {
}