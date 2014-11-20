agora
=======

experimental social component inside common lisp repl

something like this:

CL-USER> (in-package :cl-agora)
T

CL-USER> (in-package :agora)

AGORA> status
CL-AGORA VERSION:     00.0010A
TIMESTAMP:            3625452375
SERVER:               NIL
PORT:                 NIL

AGORA> registrar

ID#               NAME                  ADDRESS                  PORT                USERS                    SECURITY
000010            theAgora              #(72 197 245 1)          9123               023/050                   SIMPLE
000020            :cl-agora.help        #(192 232 210 163)       9123               011/030                   QUERY
000030            freenode#lisp         #(192 232 210 163)       9234               007/050                   SIMPLE
000040            offtopic              #(192 232 210 163)       9235               020/050                   SIMPLE
000050            :cl-agora.dev         #(192 232 210 163)       9124               003/015                   SSL
000090            localhost             #(127 0 0 1)             9123               001/010                   NONE

AGORA> (@go :name "offtopic")

Looking up your Agora in master registrar for connection by name "offtopic"... ... ... ... ... ... ... ... ... ... ...
... ... ... ..

...Finished with one result:

ID#               NAME                  ADDRESS                  PORT                USERS                    SECURITY
000040            offtopic              #(192 232 210 163)       9235               020/050                   SIMPLE


Attempt connection to this Agora?(Y/n)_

Attempting connection to #000040 "offtopic" at #(192 232 210 163) port 9235...

...Connected with security type SIMPLE.

CL-AGORA|@000040|offtopic|Login: guest
CL-AGORA|@000040|offtopic|Password: guest

Sending Credentials...

Approved. Fetching MOTD...

...Fetched. Printing:


----------------------
----------------------


Welcome to the :CL-AGORA protocol's offtopic arena.
All guest logins are jailed. Queue formatting of #'@HELP
to the *@standard-stream+* to become registered.

----------------------
----------------------

Successfully connected to #000040 "offtopic" at #(192 232 210 163) port 9235.

Falling back on local REPL. Call (CL-AGORA:@) to change prompts.

T

AGORA> 