line1=Home directory opties,11
homedir_perms=Permissies op nieuwe home directorie,0
user_files=Kopieer files in de nieuwe home directory's van,9,40,3
home_base=Automatische home directory basis,3,Niet ingesteld
real_base=Echte home directory basis,3,Zelfde als hierboven
home_style=Automatische home directory stijl,4,0-home/gebruikersnaam,1-home/u/gebruikersnaam,2-home/u/us/gebruikersnaam,3-home/u/s/gebruikersnaam,4-Alleen basis directory,5-home/primaire groep/gebruikersnaam
selinux_con=SELinux inhoud voor nieuwe home directory's,3,Geen
line2=Nieuwe gebruiker opties,11
base_uid=Laagste UID voor nieuwe gebruikers,0,5
base_gid=Laagste GID voor nieuwe groepen,0,5
uid_mode=Standaard UID ingangs methoden,4,0-Gebruiker vult in,1-Auto optellend,2-Berekend
gid_mode=Standaard GID ingang methoden,4,0-Gebruiker Invullend,1-Auto Optellend,2-Berekend
uid_calc=UID bereken methoden,4,0-Berkeley cksum,1-Custom mkuid programma
gid_calc=GID bereken methoden,4,0-Berkeley cksum,1-Custom mkgid programma
new_user_group=Maak nieuwe groep voor nieuwe gebruikers?,1,1-Ja,0-Nee
new_user_gid=Zelfde ID toewijzen aan nieuwe gebruiker en groep?,1,1-Ja,0-Nee
md5=Wachtwoord versleuteling methoden,1,2-MD5,1-Bepaal  automatisch,0-DES crypt,3-Blowfish
alias_check=Controleer op conflict met Sendmail alias,1,1-Ja,0-Nee
delete_only=Alleen bestanden verwijderen die van de gebruiker zijn?,1,1-Ja,0-Nee
max_length=Maximum gebruiker en groepen naam lengte,3,Ongelimiteerd
username_re=Perl regexp waarmee gebruikersnamen gecontroleerd moeten worden,3,Geen
shells=Bouw een lijst op van shells van,2,fixed-Ingebouwde lijst,passwd-Bestaande Gebruikers,shells-/etc/shells
line3=Nieuwe gebruiker standaarden,11
default_group=Standaard primaire groep voor nieuwe gebruikers,6,Standaard
default_secs=Standaard secundaire groepen voor nieuwe gebruikers,3,Geen
default_shell=Standaard shell voor nieuwe gebruikers,3,Eerste in de lijst
default_min=Standaard minimum dagen voor nieuwe gebruikers,3,Geen
default_max=Standaard maximum dagen voor nieuwe gebruikers,3,Geen
default_warn=Standaard aantal waarschuwing dagen voor nieuwe gebruikers,3,Geen
default_inactive=Standaard inactieve dagen voor nieuwe gebruikers,3,Geen
default_expire=Standaard expiratie datum voor nieuwe gebruikers (dd/mm/jjjj,3,Geen
default_other=Maken en updaten in andere modules,1,1-Ja,0-Nee
line4=Laat opties zien,11
display_max=Maximum aantal gebruiker of groepen tonen,0
sort_mode=Sorteer gebruikers en groepen als,4,0-Volgorde in file,1-Gebruikersnaam,2-Volledige naam,3-Achternaam,4-Shell,5-UID of GID,6-Home directory
last_count=Aantal keren vorige inlog's tonen,3,Onbeperkt
last_show=Laat laatste login zien in gebruiker lijst?,1,1-Ja,0-Nee
display_mode=Toon gebruikers en groepen als,4,2-Primaire groep,1-Volledige details,0-Alleen op naam
passwd_stars=Verberg platte tekst wachtwoorden?,1,1-Ja,0-Nee
from_files=Verkrijg gebruiker en groep info van,1,1-Bestanden,0-Systeem oproepen
random_password=Genereer wachtwoord voor nieuwe gebruikers?,1,1-Ja,0-Nee
extra_real=Kantoor en telefoon details laten zien?,1,1-Ja,0-Nee
delete_root=Toestaan dat systeem gebruikers en groepen worden verwijderd?,1,1-Ja,0-Nee
secmode=Laat secundaire groepen zien op gebruikers formulier?,1,0-Ja,1-Nee,2-Als tekst box
membox=Bewerk groep leden met gebruik van,1,1-Tekst box,0-Gebruiker kiezer
line5=Wachtwoord beperkingen,11
passwd_min=Minimum wachtwoord lengte,3,Geen minimum
passwd_dict=Woordenboek voorbereiden voor wachtwoorden?,1,1-Ja,0-Nee
passwd_re=Perl regexp om wachtwoorden mee te controleren,3,Geen
passwd_same=Voorkomen dat wachtwoorden gebruikersnamen bevatten?,1,1-Ja,0-Nee
passwd_prog=Extern wachtwoord controle programma,3,Geen
passwd_progmode=Doorgeven van gebruikersnaam en wachtwoord aan programma,1,1-Als input,0-Als parameter
line0=Opdrachten vooraf en achteraf,11
pre_command=Uit te voeren opdracht voordat er veranderingen gemaakt worden,0
post_command=Uit te voeren opdracht nadat er veranderingen gemaakt zijn,0
line6=Systeem configuratie,11
passwd_file=Wachtwoord file,3,Gegenereerd
group_file=Groepen file,0
shadow_file=Schaduw wachtwoord file,3
master_file=BSD hoofd wachtwoord file,3
gshadow_file=Schaduw groepen file,3
netinfo_domain=Netinfo domein of directory server om te beheren,3,Locaal domein (<tt>.</tt>)
lock_string=Vervang wachtwoorden voor geblokkeerde accounts met,0
lock_prepend=Voorbereiden voor wachtwoord voor tijdelijk uitschakelen accounts,3,Standaard (!)
nscd_restart=Opdracht om nscd opnieuw te starten,3,Verstuur HUP signaal
