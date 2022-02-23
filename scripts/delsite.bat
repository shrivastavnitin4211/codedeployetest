forfiles /P C:\inetpub\wwwroot\test_site /M * /C "cmd /c if @isdir==False del @file"
del /S /Q /F "C:\inetpub\wwwroot\test_site" 2>Nul
