Set driver = CreateObject("Selenium.EdgeDriver")
WScript.Echo "Starting..."
driver.Start
WScript.Echo "Click OK to quit"
driver.Quit