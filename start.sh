./ngrok config add-authtoken $NGROK
wget https://api.papermc.io/v2/projects/paper/versions/1.16.5/builds/794/downloads/paper-1.16.5-794.jar
mv paper-1.16.5-794.jar paper.jar
java -jar paper.jar
./ngrok tcp 25565
