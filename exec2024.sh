# 1. COMPILAZIONE
# Il comando 'make' necessita del makefile, che deve essere
# creato come descritto nella guida sulla pagina Elearn

    make

    read -p "Compilazione eseguita premi invio per eseguire..."

# 2. ESECUZIONE
# I file eseguibili devono chiamarsi come descritto in specifica, e cioè:
#    a) 'server' per il server;
#    b) 'client' per il client;
#    c) 'other' per il terzo device.
# I file eseguibili devono essere nella current folder

#2.1 esecuzione del server sulla porta 4242
    gnome-terminal -x sh -c "./server 4242; exec bash"

# 2.2 esecuzione del client sulla porta 6000
	gnome-terminal -x sh -c "./client 6000; exec bash"

# 2.3 esecuzione del terzo device sulla porta 6100
	gnome-terminal -x sh -c "./other 6100; exec bash"