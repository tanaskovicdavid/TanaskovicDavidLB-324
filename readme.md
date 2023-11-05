# LB 324

## Aufgabe 2
Zuerst muss man pre-commit über pip installieren. Dies geht mit diesem Befehl: "pip install pre-commit"
Wenn man dies gemacht hat, kann man in einem Git-Repository "pre-commit install" eingeben und dann hat man pre-commit installiert.


## Aufgabe 4 
Ich hatte Probleme mit Azure. Ich konnte es nicht benutzen. Deswegen habe ich die Applikation dockerisiert. Im folgenden Link kann man mein Docker Image nachsehen. https://hub.docker.com/repository/docker/tanaskovicdavid/tanaskovicdavidlb-324/general
Das Image habe ich auf Render gehostet unter dieser URL: https://tanaskovicdavidlb-324.onrender.com/
Da ich Azure nicht verwenden konnte, wusste ich nicht, wie man die .env Datei übertragt. Ich habe dann einfach im Dockerfile ENV PASSWORD="einSehrGeheimesPasswort" diese Zeile drinnen. 
