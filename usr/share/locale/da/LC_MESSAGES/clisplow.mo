��    �      �  �   �      �     �  1   �  /   �  0   �  +   .  "   Z  #   }  6   �  #   �  '   �  '   $  )   L  5   v  *   �  1   �  H   	  6   R  E   �  &   �  �   �  I   �  0   �  ,     ?   5  5   u  �   �     k     �  8   �     �  M   �  (   I  B   r     �  3   �      �        *   >  #   i  %   �     �     �     �     �  	        !  /   8     h  _   x     �     �                 6   3  9   j     �     �     �     �     �  $     *   @     k  $   }  *   �  '   �  !   �          3     F     _  ,   t     �     �     �  7   �     $     A     M     a     u     �     �     �     �     �     �     �       	        $     7     D     c     x     �     �     �  #   �     �     �       0   2  +   c     �     �     �  #   �     �                (     B     U     p     �     �     �     �     �     �                 *      >      P      a         !   �      �      �       �      
!  !   "!     D!  1   V!     �!     �!     �!     �!     �!  6   "     8"     O"     o"     �"  M   �"  /   �"     #     8#     P#     o#      �#     �#     �#     �#  '   �#     $  B   $     Z$  !   h$  !   �$     �$     �$     �$  "   �$     %  #   %  "   8%  #   [%     %     �%     �%     �%     �%     �%  !   �%     &  '   2&     Z&     f&     r&  w  �&     �'  +   (  -   <(  ,   j(  ,   �(     �(  "   �(  u   )  !   })  /   �)     �)  |   �)  2   j*  /   �*  2   �*  L    +  6   M+  O   �+  &   �+  �   �+  N   �,  A   �,  <    -  ;   ]-  +   �-  �   �-     �.  %   �.  7   �.  !   /  ?   #/  ,   c/  7   �/     �/  2   �/  "   0  $   <0  9   a0  %   �0  ,   �0     �0     1     1     11     L1     Y1  3   q1  *   �1  e   �1     62     M2     f2     v2     �2  >   �2  D   �2     3     >3     S3     i3     �3  5   �3  <   �3     4  (   $4  /   M4  -   }4  &   �4  "   �4     �4  )   5     25  9   R5      �5     �5     �5  *   �5     6  
   "6     -6     ?6     U6     e6     t6     �6     �6     �6      �6     �6     �6     7     !7     67     C7     ]7     w7     �7     �7     �7  !   �7     �7     �7  "   8  5   28  0   h8     �8     �8  9   �8  ,    9     -9     ?9     U9     b9     z9  +   �9     �9     �9  "   �9     
:     :     <:     Z:  "   n:     �:     �:     �:  "   �:     �:     	;  %   ;     E;     ];  %   r;     �;     �;     �;  :   �;  &   !<  !   H<     j<  #   �<     �<  7   �<  5   �<  (   1=     Z=     v=  N   �=  -   �=     >     #>     <>     Z>  .   w>  *   �>     �>     �>  .   �>     ,?  E   @?     �?  !   �?  &   �?     �?     �?     @  &   %@     L@  0   ^@      �@  !   �@     �@     �@     �@     A     %A      :A     [A  "   {A  ,   �A     �A     �A     �A     �          �   X   P   �   (      [   �           C   B      |   T   _   G       b   L   9   H   ]                  4       �   �   z   S   ,             �           d   "   e       �      �   �   r   0   ;   �       3   
          t   �       c   <                f   �       D   o      �          &   :   %   �   �           u   �   q             �       A   }   �       �       �   `   1   w       E   �   �       �                   .           �          F       W       x   7   �   N   �   p   �      n   �      �       �   h   ?   v   �   2   �   �   �                  U   #         �   O   8   '   M   \   ^   �   �   ~                   6   -   �   �   Y   m   +       R   i   �   g           �       �   s      l       $       �              K   �       Q             @   k              )   �   �   V       �   �   5          J   =   �       �   �      >   !   *       �               {   /   �       Z   �   y       	   a   I   �                      �   j    
old definition:   --license     - print the licensing information
  --version     - print the version information
  -B lisplibdir - set the installation directory
  -C            - set *LOAD-COMPILING* to T
  -Edomain encoding - set encoding
  -I            - be ILISP-friendly
  -K linkingset - use this executable and memory image
  -L language   - set user language
  -M memfile    - use this memory image
  -N nlsdir     - NLS catalog directory
  -ansi         - more ANSI CL compliance
  -c [-l] lispfile [-o outputfile] - compile lispfile
  -h, --help    - print this help and exit
  -i file       - load initfile (can be repeated)
  -modern       - start in a case-sensitive lowercase-preferring package
  -norc         - do not load the user ~/.clisprc file
  -on-error action - action can be one of debug, exit, abort, appease
  -p package    - start in the package
  -q, --quiet, --silent, -v, --verbose - verbosity level:
     affects banner, *LOAD-VERBOSE*/*COMPILE-VERBOSE*,
     and *LOAD-PRINT*/*COMPILE-PRINT*
  -repl            - enter the interactive read-eval-print loop when done
  -t tmpdir     - temporary directory for memmap
  -traditional  - traditional (undoes -ansi)
  -w            - wait for a keypress after program termination
  -x expressions - execute the expressions, then exit
  [options] [lispfile [argument ...]]
 When 'lispfile' is given, it is loaded and '*ARGS*' is set
 to the list of argument strings. Otherwise, an interactive
 read-eval-print loop is entered.
  in the locked package  %s: Cannot fill shared memory. %s: Cannot map the initialization file `%s' into memory. %s: Not enough memory for Lisp. %s: initialization file `%s' was not created by this version of CLISP runtime %s: not enough memory for initialization %s: operating system error during load of initialization file `%s' %s: use '-h' for help ** WARNING: ** Too little free disk space for <%s>. *** - Lisp stack overflow. RESET *** - Memory exhausted. RESET *** - No more room for LISP objects: RESET *** - Program stack overflow. RESET *** - Virtual memory exhausted. RESET -E requires an argument -l without -c is invalid -x with -c is invalid -x with lisp-file is invalid Actions:
 Address already in use Address family not supported by protocol family Advertise error Apollo 13 scenario: Stack overflow handling failed. On the next stack overflow we will crash!!! Arg list too long Argument out of domain Bad address Bad file number Block device required Broken pipe, child process terminated or socket closed Cannot allocate private shared memory segment of size %d. Cannot assign requested address Cannot close <%s>. Cannot delete <%s>. Cannot fill <%s>. Cannot make <%s> long enough. Cannot map memory to address 0x%lx . Cannot map shared memory to address 0x%lx. Cannot open <%s>. Cannot remove shared memory segment. Cannot reserve address range 0x%lx-0x%lx . Cannot reserve address range at 0x%lx . Cannot send after socket shutdown Communication error on send Connection refused Connection reset by peer Connection timed out Could not determine the end of the SP stack! CreateFileMapping() failed. Cross-device link Currently in use: %lu bytes. Default action is an interactive read-eval-print loop.
 Destination address required Device busy Directory not empty Disk quota exceeded Exec format error File exists File name too long File table overflow File too large Free space: %lu bytes. Function not implemented Host is down Host is unreachable I/O error Identifier removed Illegal seek Inappropriate ioctl for device Informative output:
 Internationalization:
 Interoperability:
 Interrupted system call Invalid argument Invalid multibyte or wide character Is a directory Link has been severed Machine is not on the network MapViewOfFileEx() returned 0x%x instead of 0x%x. MapViewOfFileEx(addr=0x%x,off=0x%x) failed. Memory image selection:
 Message too long Multihop attempted Network dropped connection on reset Network is down Network is unreachable Networking error No buffer space available No child processes No message of desired type No more processes No record locks available No space left on device No such device No such device or address No such file or directory No such process Not a data message Not a directory Not a stream device Not enough memory Object is remote Operation already in progress Operation not permitted Operation not supported on socket Operation now in progress Operation would block Option not supported by protocol Out of stream resources Permanently allocated: %lu bytes. Permission denied Please restart LISP with less memory (option -m). Protocol error Protocol family not supported Protocol not supported Protocol wrong type for socket Read-only file system Recompile your operating system with SYSV IPC support. Remote address changed Remote peer released connection Resource deadlock would occur Result too large Return value of malloc() = %lx is not compatible with type code distribution. SIGSEGV cannot be cured. Fault address = 0x%lx. Socket is already connected Socket is not connected Socket operation on non-socket Socket type not supported Software caused connection abort Srmount error Stale NFS file handle Startup actions:
 Syntax for %s: nnnnnnn or nnnnKB or nMB Text file busy These actions put CLISP into a batch mode, which is overridden by
 Timer expired Too many levels of remote in path Too many levels of symbolic links Too many links Too many open files Too many processes Too many references: cannot splice Too many users Trying to make room through a GC... Unknown FSUBR signature: %d %d %d
 Unknown SUBR signature: %d %d %d %d Usage:   VirtualFree() failed. VirtualProtect() failed. invalid argument memory size module '%s' redefines symbol  module '%s' requires package %s.
 mprotect(0x%lx,%d,%d) failed. msync(0x%lx,0x%x,MS_INVALIDATE) failed. multiple -B multiple -t munmap() failed. Project-Id-Version: clisp 2.32.91
Report-Msgid-Bugs-To: clisp-devel@lists.sourceforge.net
POT-Creation-Date: 2008-07-02 10:59:23-0400
PO-Revision-Date: 2004-09-08 23:56:00 GMT
Last-Translator: Dennis Decker Jensen <dennisdjensen@tiscali.dk>
Language-Team: Danish <dansk@klid.dk>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
gammel definition:   --license     - udskriv licensinformation
  --version     - udskriv versionsinformation
  -B lispbibkat - s�t installationskataloget
  -C            - s�t *LOAD-COMPILING* til T
  -Edom�nekodning - s�t kodning
  -I            - v�r ILISP-venlig
  -K l�nkem�ngde - brug dette eksekverbare program og
                                             hukommelsesbillede
  -L sprog      - s�t brugersprog
  -M hukfil     - brug dette hukommelsesbillede
  -N nlskat     - NLS-katalog
  -ansi         - bedre overenstemmelse med ANSI-standarden
                                                 for Common Lisp
  -c [-l] lispfil [-o uddatafil] - overs�t lispfil
  -h, --help    - udskriv denne hj�lp og afslut
  -i fil        - indl�s initialfil (kan gentages)
  -modern       - begynd i en versalf�lsom pakke med sm� bostaver foretrukne
  -norc         - indl�s ikke brugerens fil ~/.clisprc
  -on-error handling - handling kan v�re en af debug, exit, abort eller appease
  -p pakke      - begynd i denne pakke
  -q, --quiet, --silent, -v, --verbose - verbalniveau:
     p�virker banner, *LOAD-VERBOSE*/*COMPILE-VERBOSE*,
     og *LOAD-PRINT*/*COMPILE-PRINT*
  -repl            - p�begynd den interaktive prompt, n�r program er afsluttet
  -t midkat     - midlertidigt katalog til hukommelses-afbildning
  -traditional  - traditionel Common Lisp (nulstiller -ansi)
  -w            - vent p� tastetryk efter programafslutning
  -x udtryk - eksekv�r udtrykkene og afslut
  [tilvalg] [lispfil [argument ...]]
 Hvis 'lispfil' angives, indl�ses den og '*ARGS*' s�ttes
 til listen af argumentstrenge. Ellers p�begyndes en interaktiv
 prompt (l�s, find v�rdi og udskriv-l�kke).
  i den l�ste pakke  %s: Kan ikke udfylde delt hukommelse. %s: Kan ikke l�gge initialfilen `%s' ind i hukommelsen. %s: Ikke nok hukommelse til Lisp. %s: initialfil `%s' var ikke oprettet af denne version af CLISP %s: ikke nok ledig hukommelse til initiation %s: styresystemfejl under indl�sning af initialfil `%s' %s: brug '-h' for at f� hj�lp ** ADVARSEL: ** For lidt ledig diskplads til <%s>. *** - Lispstak-overl�b. NULSTILLET *** - Hukommelse opbrugt. NULSTILLET *** - Ikke mere ledig plads til LISP-objekter: NULSTILLET *** - Programstak-overl�b. NULSTILLET *** - Virtuel hukommelse opbrugt. NULSTILLET -E kr�ver et argument -l uden -c er ugyldigt -x med -c er ugyldigt -x med lispfil er ugyldigt Handlinger:
 Adresse allerede i brug Adressefamilie ikke underst�ttet af protokolfamilie Anden maskine bruger endnu vore ressourcer Apollo-13-scenarium: H�ndtering af stakoverl�b mislykkedes. Ved n�ste stakoverl�b sker der nedbrud!!! Argumentliste for lang Argument uden for dom�ne Ugyldig adresse Ugyldigt fil-tal Blokenheder kr�vet �delagt dataledning, barneproces afsluttet eller sokkel lukket Kan ikke tildele privat og delt hukommelsessegment p� st�rrelsen %d. Kan ikke tildele kr�vet adresse Kan ikke lukke <%s>. Kan ikke slette <%s>. Kan ikke udfylde <%s>. Kan ikke g�re <%s> lang nok. Kan ikke l�gge hukommelseslageret p� adressen 0x%lx . Kan ikke l�gge det delte hukommelseslager p� adressen 0x%lx. Kan ikke �bne <%s>. Kan ikke fjerne delt hukommelsessegment. Kan ikke reservere adresseomr�det 0x%lx-0x%lx . Kan ikke reservere adresseomr�det ved 0x%lx . Kan ikke sende efter sokkel-nedlukning Kommunikationsfejl ved forsendelse Forbindelse afvist Forbindelse nulstillet af ligemand/tjener Forbindelsen udl�b for ventetid Kunne ikke afg�re, hvad slutningen p� programstakken var! CreateFileMapping() mislykkedes. l�nke mellem adskilte enheder Aktuelt i brug: %lu byte. Standardhandling er en interaktiv prompt.
 M�ladresse kr�vet Enhed l�st Katalog ikke tomt Diskkvote overskreden Exec-formatfejl Fil eksisterer Filnavn for langt Filtabel-overl�b Fil for stor Ledig plads: %lu byte. Funktionen er ikke implementeret V�rt(smaskine) er nede V�rt(smaskine) er un�elig Inddata/uddata-fejl Semafor-navn fjernet Ugyldig seek Upassende ioctl for enhed Generelle informationer:
 Internationalisation:
 Samspilsevne:
 Afbrudt systemkald Ugyldigt argument Ugyldigt flerbyte- eller bredtegn Er et katalog Forbindelsen er brudt sammen Maskinen kan ikke n�s p� netv�rket MapViewOfFileEx() returnerede 0x%x i stedet for 0x%x. MapViewOfFileEx(addr=0x%x,off=0x%x) mislykkedes. Valg af hukommelsesbillede:
 Besked for lang Flerfoldige spring fors�gt: maskinen kan ikke n�s direkte Netv�rket tabte forbindelsen ved nulstilning Netv�rket er nede Netv�rket er un�eligt Netv�rksfejl Ingen ledig bufferplads Ingen barneprocesser Der findes ingen besked af den �nskede type Ingen flere processer Ingen ledige postl�se Ingen ledig plads tilbage p� enhed Ingen s�dan enhed Ingen s�dan enhed eller adresse Ingen s�dan fil eller katalog Ingen s�dan process Databesked af ukendt type ankommen Ikke et katalog Ikke en str�menhed Ikke nok hukommelse Det kan kun den derv�rende maskine Handling allerede i fremskred Handling ikke tilladt Handling ikke underst�tteet p� sokkel Handling nu i fremskred Handling vil blokere Tilvalg ikke underst�ttet af protokol L�bet t�r for str�mressource Permanent allokeret: %lu byte. Tilladelse n�gtet Genstart venligst LISP med mindre hukommelse (tilvalg -m). Protokolfejl: protokollen stemmer ikke Protocolfamilie ikke underst�ttet Protokol ikke underst�ttet Protokol er forkert type for sokkel Skrivebeskyttet filsystem Genovers�t dit styresystem med SYSV-IPC-underst�ttelse. Fjernadresse �ndret: maskinen har nu en anden adresse Fjern ligemand/tjener frigav forbindelse Ressource ville g� i bagl�s Resultat for stort Returv�rdien af malloc() = %lx er ikke kompatibel med typekode-distributionen. SIGSEGV kan ikke reddes. Fejladresse = 0x%lx. Sokkel er allerede forbunden Sokkel er ikke forbunden Sokkelhandling p� ikke-sokkel Sokkeltype ikke underst�ttet Programmel for�rsagede forbindelses-afbrydelse Anden maskine bruger endnu vore ressourcer Gammelt NFS-filh�ndtag Opstartshandlinger:
 Syntaks for %s: nnnnnnn eller nnnnKB eller nMB Almindelig fil l�st Disse handlinger s�tter CLISP i skripttilstand, som tilsides�ttes af
 Ventetiden udl�b for str�m For mange fjerne niveauer i stien For mange niveauer af symbolske l�nker For mange l�nker For mange �bne filer For mange processser For mange referencer: kan ikke splejse For mange brugere Pr�ver at g�re ledig plads via spildopsamling... Ukendt FSUBR-signatur: %d %d %d
 Ukendt SUBR-signatur: %d %d %d %d Brug:   VirtualFree() mislykkedes. VirtualProtect() mislykkedes. ugyldigt argument hukommelsesst�rrelse modulet '%s' redefinerer symbol  modulet '%s' kr�ver pakken %s.
 mprotect(0x%lx,%d,%d) mislykkedes. msync(0x%lx,0x%x,MS_INVALIDATE) mislykkedes. multibel -B multibel -t munmap() mislykkedes. 