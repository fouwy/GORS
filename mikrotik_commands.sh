/interface bridge add name=br-server
/interface bridge add name=br-server

# for i in $(seq 9 16);
# do 
#     add bridge=br-server interface=ether$i
# done

remove [find interface=ether9]
remove [find interface=ether17]

add bridge=br-server interface=ether9
add bridge=br-client interface=ether17

#Para fechar terminal CTRL+D