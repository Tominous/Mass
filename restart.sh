while true
do
java -Xms10000M -Xmx10000M -Djline.terminal=jline.UnsupportedTerminal -jar latest.jar
echo "Server restarting in 10 seconds..."
sleep 10
done
