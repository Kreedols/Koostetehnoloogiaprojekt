��            )         �     �  <   �  >   
  �  I     �            S   1     �     �     �     �     �  "   �  1   !  
   S     ^  F   s     �     �  &   �  =     T   F  �  �     �      �  3   �  r     \   u  "   �  �  �     �  C   �  E   �    B     R     n  #   �  o   �  !     !   7     Y     u     �  ,   �  =   �          !  U   <  +   �     �  1   �  `   �  [   `  o  �     ,"  |   D"  =   �"  �   �"  �   �#  8   |$                              	              
                                                                                            

Found a referral to %s.

 
Querying for the IPv4 endpoint %s of a 6to4 IPv6 address.

 
Querying for the IPv4 endpoint %s of a Teredo IPv6 address.

       -m, --method=TYPE     select method TYPE
      -5                    like --method=md5
      -S, --salt=SALT       use the specified SALT
      -R, --rounds=NUMBER   use the specified NUMBER of rounds
      -P, --password-fd=NUM read the password from file descriptor NUM
                            instead of /dev/tty
      -s, --stdin           like --password-fd=0
      -h, --help            display this help and exit
      -V, --version         output version information and exit

If PASSWORD is missing then it is asked interactively.
If no SALT is specified, a random one is generated.
If TYPE is 'help', available methods are printed.

Report bugs to %s.
 %s/tcp: unknown service Available methods:
 Cannot parse this line: %s Catastrophic error: disclaimer text has been changed.
Please upgrade this program.
 Host %s not found. Illegal salt character '%c'.
 Interrupted by signal %d... Invalid method '%s'.
 Invalid number '%s'.
 Method not supported by crypt(3).
 No whois server is known for this kind of object. Password:  Query string: "%s"

 This TLD has no whois server, but you can access the whois database at This TLD has no whois server. Timeout. Try '%s --help' for more information.
 Unknown AS number or IP network. Please upgrade this program. Usage: mkpasswd [OPTIONS]... [PASSWORD [SALT]]
Crypts the PASSWORD using crypt(3).

 Usage: whois [OPTION]... OBJECT...

-h HOST, --host HOST   connect to server HOST
-p PORT, --port PORT   connect to PORT
-H                     hide legal disclaimers
      --verbose        explain what is being done
      --help           display this help and exit
      --version        output version information and exit

These flags are supported by whois.ripe.net and some RIPE-like servers:
-l                     find the one level less specific match
-L                     find all levels less specific matches
-m                     find all one level more specific matches
-M                     find all levels of more specific matches
-c                     find the smallest match containing a mnt-irt attribute
-x                     exact match
-b                     return brief IP address ranges with abuse contact
-B                     turn off object filtering (show email addresses)
-G                     turn off grouping of associated objects
-d                     return DNS reverse delegation objects too
-i ATTR[,ATTR]...      do an inverse look-up for specified ATTRibutes
-T TYPE[,TYPE]...      only look for objects of TYPE
-K                     only primary keys are returned
-r                     turn off recursive look-ups for contact information
-R                     force to show local copy of the domain object even
                       if it contains referral
-a                     also search all the mirrored databases
-s SOURCE[,SOURCE]...  search the database mirrored from SOURCE
-g SOURCE:FIRST-LAST   find updates from SOURCE from serial FIRST to LAST
-t TYPE                request template for object of TYPE
-v TYPE                request verbose template for object of TYPE
-q [version|sources|types]  query specified server info
 Using server %s.
 Version %s.

Report bugs to %s.
 Warning: RIPE flags used with a traditional server. Wrong salt length: %d byte when %d <= n <= %d expected.
 Wrong salt length: %d bytes when %d <= n <= %d expected.
 Wrong salt length: %d byte when %d expected.
 Wrong salt length: %d bytes when %d expected.
 standard 56 bit DES-based crypt(3) Project-Id-Version: whois 5.0.24
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-04-10 04:23+0200
PO-Revision-Date: 2013-04-10 20:06+0200
Last-Translator: Petr Pisar <petr.pisar@atlas.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 

Nalezen odkaz na %s.

 
Dotazuji se na IPv4 konec %s příslušející 6to4 IPv6 adrese.

 
Dotazuji se na IPv4 konec %s příslušející Teredo IPv6 adrese.

       -m, --method=DRUH     vybere DRUH metody
      -5                    stejné jako --method=md5
      -S, --salt=SŮL        použije zadanou SŮL
      -R, --rounds=POČET    použije zadaný POČET kol
      -P, --password-fd=Č   přečte heslo z deskriptoru souboru Č
                            místo z /dev/tty
      -s, --stdin           jako --password-fd=0
      -h, --help            zobrazí tuto nápovědu a skončí
      -V, --version         vypíše informace o verzi a skončí

Chybí-li HESLO, bude o něj požádáno interaktivně.
Nebude-li zadána SŮL, vygeneruje se náhodná.
Bude-li DRUH „help“, vypíšou se dostupné metody.

Chyby programu hlaste na %s (anglicky), chyby překladu na
<translation-team-cs@lists.sourceforge.net> (česky).
 %s/TCP: neznámá služba Dostupné metody:
 Tento řádek nemohu rozebrat: %s Katastrofální chyba: text prohlášení byl pozměněn.
Prosím, pořiďte si novou verzi tohoto programu.
 Jméno počítače %s nenalezeno. Neplatný znak v soli „%c“.
 Přerušeno signálem %d… Neplatná metoda „%s“.
 Neplatné číslo „%s“.
 Metoda není podporována funkcí crypt(3).
 Pro tento druh objektu není znám žádný whoisový server. Heslo:  Znění dotazu: „%s“

 Tato TLD nemá žádný whoisový server, ale k whoisové databázi se lze dostat na Tato TLD nemá žádný whoisový server. Čas vypršel. Pro podrobnosti zkuste příkaz „%s --help“.
 Neznámé číslo AS nebo neznámá IP síť.
Prosím, pořiďte si novou verzi tohoto programu. Použití: mkpasswd [VOLBY]… [HESLO [SŮL]]
Zašifruje HESLO pomocí funkce crypt(3).

 Použití: whois [PŘEPÍNAČ]… OBJEKT…

-h STROJ, --host STROJ   připojí se na server STROJ
-p PORT, --port PORT     připojí se na PORT
-H                       skryje právní prohlášení
      --verbose          vysvětlí, co se právě provádí
      --help             zobrazí tuto nápovědu a skončí
      --version          vypíše informace o verzi a skončí

Tyto přepínače jsou podporovány serverem whois.ripe.net a některými
podobnými jemu:
-l                       nalezne o jednu úroveň širší shodu
-L                       nalezne všechny širší shody
-m                       nalezne všechny nejbližší užší shody
-M                       nalezne všechny užší shody
-c                       nalezne nejužší shodu obsahující atribut mnt-irt
-x                       přesná shoda
-b                       vrátí stručný rozsah IP adres s kontaktem na stížnosti
-B                       vypne filtrování objektů (zobrazuje e-mailové adresy)
-G                       vypne seskupování přidružených objektů
-d                       vrací též objekty delegace reverzního DNS
-i ATR[,ATR]…            provede inverzní dotaz k zadaným ATRIBUTŮM
-T TYP[,TYP]…            dotáže se jen na objekty zadaného TYPU
-K                       vrátí pouze primární klíče
-r                       vypne rekurzivní dohledávání kontaktů
-R                       vynutí zobrazení místní kopie doménového objektu,
                         i když obsahuje odkaz
-a                       prohledá rovněž všechny zrcadlené databáze
-s ZDROJ[,ZDROJ]…        prohledá databázi zrcadlenou ze ZDROJE
-g ZDROJ:PRVNÍ-POSLEDNÍ  nalezne aktualizace ze ZDROJE se sériovým číslem
                         PRVNÍ až POSLEDNÍ
-t TYP                   požaduje šablonu pro objekt druhu TYP
-v TYP                   požaduje podrobnou šablonu pro objekt druhu TYP
-q [version|sources|types]
                         dotáže se na zadané informace o serveru („version“ –
                         verze, „sources“ – zdroje, „types“ – typy)
 Používám server %s.
 Verze %s.

Chyby programu hlaste na %s (anglicky), chyby překladu na
<translation-team-cs@lists.sourceforge.net> (česky).
 Varování: RIPE příznak použit s tradičním serverem. Chybná délka soli: %d bajt, zatímco očekáváno %d <= n <= %d.
 Chybná délka soli: %d bajty, zatímco očekáváno %d <= n <= %d.
 Chybná délka soli: %d bajtů, zatímco očekáváno %d <= n <= %d.
 Chybná délka soli: %d bajt, zatímco očekáváno %d.
 Chybná délka soli: %d bajty, zatímco očekáváno %d.
 Chybná délka soli: %d bajtů, zatímco očekáváno %d.
 standardní crypt(3) založený na 56bitové šifře DES 