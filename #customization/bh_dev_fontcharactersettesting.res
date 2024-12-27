"Resource/UI/HudPlayerClass.res"
{
    "bh_classmodelpanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }
    // ₤, ₯, 𝒜, 𝒷, 𝑎, ǔ, ị, ԇ Қ ꜜ, Ա, Բ, Գ, ءarabic, hiragana:ひ, kanji:日ひء

    "bh_DevBG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_DevBG"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-5"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "015 015 015 255"
    }

    "bh_PinKey"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_PinKey"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "30"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_red"
    }

    //
    "bh_DevExplainMain"
    {
        "pin_to_sibling"                                            "bh_PinKey"
        "pin_to_sibling_corner"                                     "PIN_CENTER_BOTTOM"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_DevExplainMain"
        "xpos"                                                      "p-0.5"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "Test: "
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_orange"
    }

    //

    "bh_DevExplainSub1"
    {
        "pin_to_sibling"                                            "bh_DevExplainMain"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_DevExplainSub1"
        "xpos"                                                      "-10"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "Green = In Lato range"
        "textAlignment"                                             "west"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_bgreen"
    }

    "bh_DevExplainSub2"
    {
        "pin_to_sibling"                                            "bh_DevExplainMain"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_DevExplainSub2"
        "xpos"                                                      "10"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "Red = Out of Lato Range"
        "textAlignment"                                             "east"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_bred"
    }

    "bh_CharSet1Key"
    {
        "pin_to_sibling"                                            "bh_PinKey"
        "pin_to_sibling_corner"                                     "PIN_CENTER_BOTTOM"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CharSet1Key"
        "xpos"                                                      "p-1.005"
        "ypos"                                                      "20"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "Armenian [0x0530 to 0x058F]:"
        "textAlignment"                                             "east"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_bred"
    }

    "bh_CharSet1Value"
    {
        "pin_to_sibling"                                            "bh_PinKey"
        "pin_to_sibling_corner"                                     "PIN_CENTER_BOTTOM"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CharSet1Value"
        "xpos"                                                      "p0.005"
        "ypos"                                                      "20"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "բ | ւ | դ | հ | ո | ւ | դ"
        "textAlignment"                                             "west"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
    }

    "bh_CharSet2Key"
    {
        "pin_to_sibling"                                            "bh_CharSet1Key"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CharSet2Key"
        "xpos"                                                      "0"
        "ypos"                                                      "-25"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "Russian [0x0400 to 0x04FF]:"
        "textAlignment"                                             "north-east"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_bgreen"
    }

    "bh_CharSet2Value"
    {
        "pin_to_sibling"                                            "bh_CharSet1Value"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CharSet2Value"
        "xpos"                                                      "0"
        "ypos"                                                      "-25"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "б | у | д | х | у | д"
        "textAlignment"                                             "west"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
    }

    "bh_CharSet3Key"
    {
        "pin_to_sibling"                                            "bh_CharSet2Key"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CharSet3Key"
        "xpos"                                                      "0"
        "ypos"                                                      "-25"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "Latin [Multi]:"
        "textAlignment"                                             "north-east"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_bgreen"
    }

    "bh_CharSet3Value"
    {
        "pin_to_sibling"                                            "bh_CharSet2Value"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CharSet3Value"
        "xpos"                                                      "0"
        "ypos"                                                      "-25"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "b | u | d | h | u | d | 1 | 2 | 3 | @ | !"
        "textAlignment"                                             "west"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
    }

    "bh_CharSet4Key"
    {
        "pin_to_sibling"                                            "bh_CharSet3Key"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CharSet4Key"
        "xpos"                                                      "0"
        "ypos"                                                      "-25"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "Japanese [~0x3040 to ~0x9FFF]:"
        "textAlignment"                                             "north-east"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_bred"
    }

    "bh_CharSet4Value"
    {
        "pin_to_sibling"                                            "bh_CharSet3Value"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CharSet4Value"
        "xpos"                                                      "0"
        "ypos"                                                      "-25"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "ブ | ド | ハ | ド"
        "textAlignment"                                             "west"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
    }

    "bh_CharSet5Key"
    {
        "pin_to_sibling"                                            "bh_CharSet4Key"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CharSet5Key"
        "xpos"                                                      "0"
        "ypos"                                                      "-25"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "Korean [0x1100 to 0xD7AF]:"
        "textAlignment"                                             "north-east"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_bred"
    }

    "bh_CharSet5Value"
    {
        "pin_to_sibling"                                            "bh_CharSet4Value"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CharSet5Value"
        "xpos"                                                      "0"
        "ypos"                                                      "-25"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "부 | 드 | 후 | 드"
        "textAlignment"                                             "west"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
    }

    "bh_DevTest"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_DevTest"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.15"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "ENGLISH РУССКИЙ 中国人 123 . ! @ 日ひء"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_bred"
    }

    "bh_DevTestFallback"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_DevTestFallback"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.09"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "THIS IS THE FALLBACK FONT. РУССКИЙ 中国人 123 . ! @ 日ひء"
        "textAlignment"                                             "center"
        "font"                                                      "break"
        "fgcolor"                                                   "bh_bred"
    }
}