
Set driver = CreateObject("Selenium.EdgeDriver")
driver.StartRemotely ,"http://127.0.0.1:5555"
WScript.Echo "Click OK to quit"
driver.Quit
