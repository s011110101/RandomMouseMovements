HotKeySet("{ESC}", "DoExit")

Local $size = WinGetClientSize("[active]")

$width = $size[0]
$height = $size[1]

While 1
    $x = Random(0, $width, 1)
    $y = Random(0, $height, 1)
    MouseMove($x, $y)
    Sleep(100000)
WEnd

Func DoExit()
    MsgBox(0, "Déplacements de souris", "Terminé")
    Exit 0
EndFunc
