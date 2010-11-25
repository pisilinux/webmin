line0=�cie�ki BINDa,11
chroot=Katalog chroot dla BINDa,3,Domy�lny
no_chroot=Czy named.conf znajduje si� w katalogu chroot?,1,0-Tak,1-Nie
auto_chroot=Komenda do wyszukania katalogu chroot,3,U�yj powy�szego katalogu
named_user=BIND jest uruchamiany jako u�ytkownik,3,Domy�lny
named_group=BIND jest uruchamiany jako grupa,3,Domy�lna
zones_file=Dodawa� nowe strefy do pliku,3,named.conf
relative_paths=U�y� �cie�ek pliku strefy wzgl�dnej w <tt>named.conf</tt>?,1,1-Tak,0-Nie
keys_dir=Katalog dla kluczy DNSSEC,3,Taki sam jak pliki strefy
line1=Wy�wietl opcje,11
show_list=Wy�wietlaj domeny jako,1,0-Ikony,1-List�
by_view=Kategoryzowa� strefy wed�ug widoku?,1,1-Tak,0-Nie
records_order=Kolejno�� wy�wietlania rekord�w,1,1-Wg nazwy,2-Wg warto�ci,3-Wg IP,0-W&nbsp;kolejno�ci dodawania
max_zones=Maksymalna liczba wy�wietlanych stref,0
rev_def=Aktualizacja DNS odwrotnego jest,1,0-Domy�lnie w��czona,1-Domy�lnie wy��czona
rev_must=Strefa odwrotna musi istnie�?,1,1-Tak,0-Nie
support_aaaa=W��czy� obs�ug� DNS dla adres�w IPv6,1,0-Nie,1-Tak
allow_comments=Zezw�l na komentarze dla rekord�w,1,0-Nie,1-Tak
allow_wild=Zezwoli� na wieloznaczne (nie zalecane),1,0-Nie,1-Tak
allow_underscore=Zezwoli� na podkre�lenia w nazwach rekord�w?,1,1-Tak,0-Nie
short_names=Konwertowa� nazwy rekord�w do formy kanonicznej,1,0-Tak,1-Nie
extra_forward=Dodatkowe rodzaje rekordu dla stref prostych,0
extra_reverse=Dodatkowe rodzaje rekordu dla stref odwrotnych,0
largezones=Wy�wietla� rekordy w strefach?,1,0-Tak,1-Nie (dla du�ych stref)
line2=Opcje pliku strefy,11
soa_style=Posta� numeru seryjnego,1,0-Numer kolejny,1-Oparty na dacie (RRRRMMDDnn),2-Czas unixowy
soa_start=Numer startowy w SOA bazuj�cym na dacie,0,3
master_ttl=Dodawa� $ttl na pocz�tku nowych plik�w stref,1,1-Tak,0-Nie
master_dir=Katalog plik�w stref podstawowych,3,Domy�lny
slave_dir=Katalog plik�w stref zapasowych/wykarczowanych,3,Domy�lny
forwardzonefilename_format=Format nazwy plik�w strefy prostej,0
reversezonefilename_format=Format dla nazwy pliku strefy odwrotnej,0
file_owner=W�a�ciciel plik�w stref (u�ytkownik:grupa),3,Domy�lny
file_perms=Uprawnienia dla plik�w stref (�semkowo),3,Domy�lne
default_prins=Domy�lny serwer g��wny dla stref g��wnych,3,Nazwa hosta systemu
default_master=Domy�lny serwer(y) dla stref zapasowych,0
updserial_on=Automatycznie uaktualnia� numery seryjne,1,1-Tak,0-Nie
ipv6_mode=Domena dla adres�w odwrotnych IPv6,1,1-iop6.arpa,0-ip6.int
confirm_zone=Potwierdza� usuwanie stref?,1,1-Tak,0-Nie
confirm_rec=Potwierdza� usuwanie rekord�w?,1,1-Tak,0-Nie
free_nets=Sieci IP dla wolnych adres�w,3,Automatycznie
line2.5=Klaster serwer�w zapasowych,11
this_ip=IP domy�lnego serwera g��wnego dla zdalnych stref zapasowych,3,Adres IP nazwy hosta
other_slaves=Doda� inne adresy IP serwer�w zapasowych do listy serwer�w g��wnych na serwerach zapasowych?,1,1-Tak,0-Nie
extra_slaves=Dodatkowe adresy IP serwera g��wnego dla stref zapasowych,3,Brak
line3=Konfiguracja systemu,11
named_conf=Pe�na �cie�ka do pliku named.conf,0
named_path=Pe�na �cie�ka do programu named,0
whois_cmd=Pe�na �cie�ka do polecenia whois,0
ndc_cmd=Pe�na �cie�ka do komendy ndc,0
rndc_cmd=Pe�na �ciezka do komendy rndc,0
rndcconf_cmd=Pe�na �cie�ka do komendy rndc-confgen,0
rndc_conf=Pe�na �ciezka do pliku rndc.conf,0
checkzone=Pe�na �cie�ka do komendy named-checkzone,0
checkconf=Pe�na �cie�ka do komendy named-chceckconf,0
keygen=Pe�na �cie�ka do komendy dnssec-keygen,0
signzone=Pe�na �cie�ka do komendy dnssec-signzone,0
pid_file=Domy�lna lokalizacja pliku z&nbsp;numerem PID,3,/var/run/named.pid
no_pid_chroot=Plik PID jest w katalogu chroot?,1,0-Tak,1-Nie
start_cmd=Polecenie uruchamiaj�ce BINDa,3,Domy�lne
stop_cmd=Komenda do zatrzymania BINDa,3,Zabij proces
restart_cmd=Komenda do zastosowania konfiguracji BINDa,10,-Wy�lij sygna� HUP, restart-Zatrzymaj i zrestartuj,Inna komenda
