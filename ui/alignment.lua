local BS = _G.BarSteward

function BS.CreateAlignmentFrame(alignBars)
    local name = BS.Name .. "_alignment"
    BS.frame = WINDOW_MANAGER:CreateTopLevelWindow(name)

    local frame = BS.frame
    frame:SetDimensions(450, 700)
    frame:SetAnchor(CENTER, GuiRoot, CENTER)
    frame:SetHidden(true)

    frame.bgc = WINDOW_MANAGER:CreateControl(name .. "_background", frame, CT_TEXTURE)
    frame.bgc:SetAnchorFill(frame)
    frame.bgc:SetTexture("/esoui/art/miscellaneous/centerscreen_left.dds")

    frame.bge = WINDOW_MANAGER:CreateControl(name .. "_edges", frame, CT_TEXTURE)
    frame.bge:SetDimensions(24, frame:GetHeight())
    frame.bge:SetAnchor(TOPLEFT, frame.bgc, TOPRIGHT)
    frame.bge:SetTexture("esoui/art/miscellaneous/centerscreen_right.dds")

    local fontSize = 24
    local fontStyle = "BOLD_FONT"
    local fontWeight = "soft-shadow-thick"
    local nameFont = string.format("$(%s)|$(KB_%s)|%s", fontStyle, fontSize, fontWeight)

    frame.heading = WINDOW_MANAGER:CreateControl(name .. "_heading", frame, CT_LABEL)
    frame.heading:SetFont(nameFont)
    frame.heading:SetColor(0.9, 0.9, 0.9, 1)
    frame.heading:SetAnchor(TOPLEFT, frame, TOPLEFT, 50, 80)
    frame.heading:SetText(GetString(_G.BARSTEWARD_BAR_ALIGN))
    frame.heading:SetDimensions(350)

    frame.divider = WINDOW_MANAGER:CreateControl(name .. "_divider", frame, CT_TEXTURE)
    frame.divider:SetDimensions(470, 4)
    frame.divider:SetAnchor(TOPLEFT, frame.heading, BOTTOMLEFT, -50, 10)
    frame.divider:SetTexture("/esoui/art/campaign/campaignbrowser_divider_short.dds")

    frame.alignBar = WINDOW_MANAGER:CreateControl(name .. "_align_bar", frame, CT_LABEL)
    frame.alignBar:SetFont("ZoFontGame")
    frame.alignBar:SetColor(0.8, 0.8, 0.6, 1)
    frame.alignBar:SetAnchor(TOPLEFT, frame.divider, TOPLEFT, 50, 30)
    frame.alignBar:SetText(GetString(_G.BARSTEWARD_ALIGN_BAR))
    frame.alignBar:SetDimensions(350)

    frame.alignBarValue = BS.CreateComboBox(name .. "_alignBarValue", frame, 200, 32, alignBars, alignBars[1])
    frame.alignBarValue:SetAnchor(TOPLEFT, frame.alignBar, BOTTOMLEFT, 0, 10)

    local anchorOptions = {
        GetString(_G.BARSTEWARD_TOP),
        GetString(_G.BARSTEWARD_BOTTOM),
        GetString(_G.BARSTEWARD_LEFT),
        GetString(_G.BARSTEWARD_RIGHT),
        GetString(_G.BARSTEWARD_MIDDLE)
    }

    frame.alignAnchor = WINDOW_MANAGER:CreateControl(name .. "_align_anchor", frame, CT_LABEL)
    frame.alignAnchor:SetFont("ZoFontGame")
    frame.alignAnchor:SetColor(0.8, 0.8, 0.6, 1)
    frame.alignAnchor:SetAnchor(TOPLEFT, frame.alignBarValue, BOTTOMLEFT, 0, 10)
    frame.alignAnchor:SetText(GetString(_G.BARSTEWARD_ALIGN_BAR_ANCHOR))
    frame.alignAnchor:SetDimensions(350)

    frame.alignBarAnchorValue =
        BS.CreateComboBox(name .. "_alignBarAnchorValue", frame, 200, 32, anchorOptions, anchorOptions[3])
    frame.alignBarAnchorValue:SetAnchor(TOPLEFT, frame.alignAnchor, BOTTOMLEFT, 0, 10)

    frame.alignRel = WINDOW_MANAGER:CreateControl(name .. "_align_rel", frame, CT_LABEL)
    frame.alignRel:SetFont("ZoFontGame")
    frame.alignRel:SetColor(0.8, 0.8, 0.6, 1)
    frame.alignRel:SetAnchor(TOPLEFT, frame.alignBarAnchorValue, BOTTOMLEFT, 0, 10)
    frame.alignRel:SetText(GetString(_G.BARSTEWARD_ALIGN_RELATIVE))
    frame.alignRel:SetDimensions(350)

    frame.relativeBarValue =
        BS.CreateComboBox(name .. "_relativeBarValue", frame, 200, 32, alignBars, alignBars[2] or alignBars[1])
    frame.relativeBarValue:SetAnchor(TOPLEFT, frame.alignRel, BOTTOMLEFT, 0, 10)

    frame.relAnchor = WINDOW_MANAGER:CreateControl(name .. "_rel_anchor", frame, CT_LABEL)
    frame.relAnchor:SetFont("ZoFontGame")
    frame.relAnchor:SetColor(0.8, 0.8, 0.6, 1)
    frame.relAnchor:SetAnchor(TOPLEFT, frame.relativeBarValue, BOTTOMLEFT, 0, 10)
    frame.relAnchor:SetText(GetString(_G.BARSTEWARD_ALIGN_BAR_ANCHOR))
    frame.relAnchor:SetDimensions(350)

    local relOptions = {}

    for idx, bar in pairs(anchorOptions) do
        relOptions[idx] = bar
    end

    table.insert(relOptions, GetString(_G.BARSTEWARD_SCREEN))

    frame.relativeBarAnchorValue =
        BS.CreateComboBox(name .. "_relativeBarAnchorValue", frame, 200, 32, relOptions, relOptions[3])
    frame.relativeBarAnchorValue:SetAnchor(TOPLEFT, frame.relAnchor, BOTTOMLEFT, 0, 10)

    frame.button = BS.CreateButton(name .. "_button", frame, 100, 32)
    frame.button:SetText(GetString(_G.BARSTEWARD_BUTTON_ALIGN))
    frame.button:SetAnchor(TOPLEFT, frame.relativeBarAnchorValue, BOTTOMLEFT, 0, 40)

    local onClick = function()
        local alignBarName = frame.alignBarValue.value
        local alignBarAnchor = frame.alignBarAnchorValue.value
        local relBarName = frame.relativeBarValue.value
        local relBarAnchor = frame.relativeBarAnchorValue.value

        if (alignBarName == relBarName) then
            return
        end

        -- find the bars
        local bars = BS.Vars.Bars
        local alignBar, relBar

        if (relBarName == GetString(_G.BARSTEWARD_SCREEN)) then
            relBar = GuiRoot
        end

        for idx, barData in pairs(bars) do
            if (barData.Name == alignBarName and not alignBar) then
                alignBar = _G[BS.Name .. "_bar_" .. idx]
            end

            if (barData.Name == relBarName and not relBar) then
                relBar = _G[BS.Name .. "_bar_" .. idx]
            end
        end

        if (alignBar and relBar) then
            local alignAnchor = BS.GetAnchorFromText(alignBarAnchor)
            local relAnchor = BS.GetAnchorFromText(relBarAnchor)
            local constraint

            if (alignAnchor == LEFT or alignAnchor == RIGHT) then
                constraint = _G.ANCHOR_CONSTRAINS_X
            else
                constraint = _G.ANCHOR_CONSTRAINS_Y
            end

            alignBar:ClearAnchors()
            alignBar:SetAnchor(alignAnchor, relBar, relAnchor, 0, 0, constraint)

            local barAnchor = BS.GetAnchorFromText(BS.Vars.Bars[alignBar.ref.index].Anchor, true)
            local xPos, yPos

            if (barAnchor == CENTER) then
                xPos, yPos = alignBar:GetCenter()
            elseif (barAnchor == TOPLEFT) then
                xPos, yPos = alignBar:GetLeft(), alignBar:GetTop()
            elseif (barAnchor == TOPRIGHT) then
                xPos, yPos = alignBar:GetRight(), alignBar:GetTop()
            end

            alignBar:ClearAnchors()
            alignBar:SetAnchor(barAnchor, GuiRoot, TOPLEFT, xPos, yPos)
            BS.Vars.Bars[alignBar.ref.index].Position = {X = xPos, Y = yPos}
        end
    end

    frame.button:SetHandler("OnClicked", onClick)

    frame.close = BS.CreateButton(name .. "_close", frame, 100, 32)
    frame.close:SetText(GetString(_G.SI_DIALOG_CLOSE))
    frame.close:SetAnchor(TOPLEFT, frame.button, TOPRIGHT, 150, 0)
    frame.close:SetHandler(
        "OnClicked",
        function()
            frame:SetHidden(true)
        end
    )
end

function BS.SetBarOptions(bars)
    BS.frame.alignBarValue.UpdateValues(BS.frame.alignBarValue, bars, bars[1])
    BS.frame.relativeBarValue.UpdateValues(BS.frame.relativeBarValue, bars, bars[1])
end