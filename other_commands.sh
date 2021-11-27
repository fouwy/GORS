
#no terminal do ubunto para aceder ao nginx no localhost:4444
ssh -L 4444:10.1.1.1:8080 gorsB
ssh -L 5555:192.168.109.151:8080 gorsB

docker exec -it dd7791e0fe69 /bin/bash

#mudar para outro
# ssh -i /home/gors/g.rsa.txt 192.168.109.151