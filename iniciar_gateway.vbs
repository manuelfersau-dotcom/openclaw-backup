Set WshShell = CreateObject("WScript.Shell")
' Asegura que el proceso inicie en la carpeta correcta
WshShell.CurrentDirectory = "C:\openclaw"

' Ejecuta el gateway con el parámetro de seguridad, el 0 oculta la ventana negra
WshShell.Run "node openclaw.mjs gateway --allow-unconfigured", 0, False