; #include BrightnessSetter.ahk
PgUp::BrightnessSetter.SetBrightness(10)
PgDn::BrightnessSetter.SetBrightness(-10)

Home::Send {Volume_Down 3}
End::Send {Volume_Up 3}