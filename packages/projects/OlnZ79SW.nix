{lib, callPackage, ...}:
let
    versions = (let
        _jBTAJZsq = {
            "id" = "jBTAJZsq";
            "file" = "breeze_rod-1.21-datapacks.zip";
            "hash" = "sha512-TIZ8n+kB+Tz443wa/NVgujcNqxuooAhmjsh0NruHKp/RM2Pq50Ws0fXUdYdG3v3S7i4ZhFjuebSmcuSwyn9gsQ==";
        };
        _5fMiQiwL = {
            "id" = "5fMiQiwL";
            "file" = "breeze_rod-1.21.2-1.21.10-datapacks.zip";
            "hash" = "sha512-J7cAd476/8t1NX/XY+zPnSc507R3EtkL8+su/t8gYGjJVesCIek9vPfv98KrVV5q+nwvTIgLBrdm5pmQCknw2g==";
        };
        _gPQzfKbx = {
            "id" = "gPQzfKbx";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-XJZOOv8oNKj8BBZ1R4St8jnIJhdViFjRHS0VNtPM/CV+nDGZBAp8lBjhdtSJNrw6wbAe7mem3PAbwUlhsfLhlg==";
        };
        _koSDA0PP = {
            "id" = "koSDA0PP";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-J5lChOQNyc+HPIFDwFwu0hum9cpEkA6QSzFxt/+gxDoFG5ui8wb28i8agq4TD4UG73dR2k3E+RuIO1SDbZPRsQ==";
        };
        _rHeWiQu2 = {
            "id" = "rHeWiQu2";
            "file" = "breeze_rod-25w41a-datapacks.zip";
            "hash" = "sha512-J7cAd476/8t1NX/XY+zPnSc507R3EtkL8+su/t8gYGjJVesCIek9vPfv98KrVV5q+nwvTIgLBrdm5pmQCknw2g==";
        };
        _KW3QpF4E = {
            "id" = "KW3QpF4E";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-wNCfUmEcAsP5r/PyP+2oMF9Vu2eCI4LY4nt0jPj04gXw1Tw75P30rSpZFyDNhOdui5T52qHF+jNOzIx74qwB7Q==";
        };
        _O6TMOvcv = {
            "id" = "O6TMOvcv";
            "file" = "breeze_rod-25w42a-datapacks.zip";
            "hash" = "sha512-J7cAd476/8t1NX/XY+zPnSc507R3EtkL8+su/t8gYGjJVesCIek9vPfv98KrVV5q+nwvTIgLBrdm5pmQCknw2g==";
        };
        _1o1oZxn4 = {
            "id" = "1o1oZxn4";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-2O7I2/Ec3gq5fe8lCh18MIdmThHIoaXeaooHBzskTkBBsAHRF0MTfQZjchacyMxi7WQDMBwzUDTNeCMTY0G7bQ==";
        };
        _aCTT9koJ = {
            "id" = "aCTT9koJ";
            "file" = "breeze_rod-25w43a-datapacks.zip";
            "hash" = "sha512-J7cAd476/8t1NX/XY+zPnSc507R3EtkL8+su/t8gYGjJVesCIek9vPfv98KrVV5q+nwvTIgLBrdm5pmQCknw2g==";
        };
        _ioZmDgOy = {
            "id" = "ioZmDgOy";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-ajWB0H0vXzWQmH398aJ9dicZ8Fg0T66MmnPZwyC4ikHSK+HQxh5Ew5e5q2IxR+4gkQM1Bip9i2fw6Bxu70kkvw==";
        };
        _onMKpR8s = {
            "id" = "onMKpR8s";
            "file" = "breeze_rod-25w44a-datapacks.zip";
            "hash" = "sha512-J7cAd476/8t1NX/XY+zPnSc507R3EtkL8+su/t8gYGjJVesCIek9vPfv98KrVV5q+nwvTIgLBrdm5pmQCknw2g==";
        };
        _IEbe3WMB = {
            "id" = "IEbe3WMB";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-pIAoES1KnACxW00kukN6EO3cAN12nHMrUlmpghYblJ7twvv1rbT3PlMr+u64p6fgQh/NR9aciaW5ASfCs6L7Sg==";
        };
        _mquX4JTZ = {
            "id" = "mquX4JTZ";
            "file" = "breeze_rod-25w45a-datapacks.zip";
            "hash" = "sha512-J7cAd476/8t1NX/XY+zPnSc507R3EtkL8+su/t8gYGjJVesCIek9vPfv98KrVV5q+nwvTIgLBrdm5pmQCknw2g==";
        };
        _vjW6tb0e = {
            "id" = "vjW6tb0e";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-dWjokDVvyHrwCcK/my/ar1+jt1iBfKtqnCB2JbZwR0jWtYWz22c25n7Al+1mMsFMVdbH8LqSb8e2OCaW4MS7Ow==";
        };
        _NB9uMWGU = {
            "id" = "NB9uMWGU";
            "file" = "breeze_rod-25w46a-datapacks.zip";
            "hash" = "sha512-J7cAd476/8t1NX/XY+zPnSc507R3EtkL8+su/t8gYGjJVesCIek9vPfv98KrVV5q+nwvTIgLBrdm5pmQCknw2g==";
        };
        _r5enXsLS = {
            "id" = "r5enXsLS";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-SqkefCQoojDPCLdTo5qHh3EbPuLbZoRJdGKjgFCyF5IkJuQtIZ/wS/HJyxn+OaqxwvIhQuTtkRGQNuK7m3mY+Q==";
        };
        _pIgefH1T = {
            "id" = "pIgefH1T";
            "file" = "breeze_rod-1.21.9-1.21.11pre3-datapacks.zip";
            "hash" = "sha512-J7cAd476/8t1NX/XY+zPnSc507R3EtkL8+su/t8gYGjJVesCIek9vPfv98KrVV5q+nwvTIgLBrdm5pmQCknw2g==";
        };
        _kVZ92a4d = {
            "id" = "kVZ92a4d";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-EaOnl8qJb1+OUb3PiKtL7/bObvJ9l4uU243ip+3fLy0kTXlSi26DcOhrl6gKJc6rwwE+VLYNH2cYk2CFea4x7Q==";
        };
        _QcSpsMZM = {
            "id" = "QcSpsMZM";
            "file" = "breeze_rod-1.21.11-datapacks.zip";
            "hash" = "sha512-J7cAd476/8t1NX/XY+zPnSc507R3EtkL8+su/t8gYGjJVesCIek9vPfv98KrVV5q+nwvTIgLBrdm5pmQCknw2g==";
        };
        _iLTMEb1B = {
            "id" = "iLTMEb1B";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-58X4DClXU7YBodjgOio3fMPQNDrgWHSQ/KnAOtzWprbpaBp2iyJiClTuOAs8ryF2AclaUgt5k9HEIO0bcWqczA==";
        };
        _rbOHxAPQ = {
            "id" = "rbOHxAPQ";
            "file" = "breeze_rod-26.1.4-datapacks.zip";
            "hash" = "sha512-4XwkopCQskuxabG4iEYAbTMibPc0RaQgRnl3fq83hSqv6mGjbxVqUuqBcS0ArzQJ9iC+XNyQix6RUo1ckk7Dsw==";
        };
        _PtMorGMK = {
            "id" = "PtMorGMK";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-zToHkqPczVJByXgSyrXX0zAfhb4J5Qe2PSPYfyV7oRofG8+biblzTcS1MRXW5AerTIubKYpizgdNznbgUN0+2A==";
        };
        _UixYOMei = {
            "id" = "UixYOMei";
            "file" = "breeze_rod-1.21.2-1.21.8-datapacks.zip";
            "hash" = "sha512-FUfdv3+MD9OGfY9tUq0V4hUFQeHxexZN0eIlhqzXXF4GcWxeFFfxMPue4BVmuRmoOP4ecJvPlVhXftG960ZOzA==";
        };
        _VloN4wye = {
            "id" = "VloN4wye";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-9olOcZ5vC5bolWOSORvUqs+/nxrmLdoxRns6Fs8/0KwCPNBWWdYhZ8mY2iObAgQZxtUZJJH8mhfLzvcF4/KRhA==";
        };
        _UGcllHAR = {
            "id" = "UGcllHAR";
            "file" = "breeze_rod-1.21.1-datapacks.zip";
            "hash" = "sha512-AyUTRV1H0xWsfmvGKyl6BIdtgeWZXSpCj8SeOxdMm8q8TGmdgM/sZVecdVzygujyH967SPBDIYskxhPtk1ASIw==";
        };
        _EWS89vUT = {
            "id" = "EWS89vUT";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-jO7mq3BRuTdQwxVprmwmlnt8HKC0iWaUI9W4HPUYlwjW0yjWLgqn7ZKydJCFRGrS0b14TZyO4hXDThoSaJU5kA==";
        };
        _FZpxTZX0 = {
            "id" = "FZpxTZX0";
            "file" = "breeze_rod-26.1.5-datapacks.zip";
            "hash" = "sha512-4XwkopCQskuxabG4iEYAbTMibPc0RaQgRnl3fq83hSqv6mGjbxVqUuqBcS0ArzQJ9iC+XNyQix6RUo1ckk7Dsw==";
        };
        _u6cx4XJw = {
            "id" = "u6cx4XJw";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-e+S1ihoYBnONrI0p4K7IuKCFaqvjpqByT1eAUiENK7wA9PeFOKlFIjL1cE3rDW3l25W0Kb2g2zk2L06erDZa/Q==";
        };
        _RizPOwHh = {
            "id" = "RizPOwHh";
            "file" = "breeze_rod-26.1.6-datapacks.zip";
            "hash" = "sha512-HdHL0g0aXoQr/TfjP2Bc0ZM8PkpJ08LIcGIY8QTuK1HD/p8O8+Bwrvwrt6ZKhgu17Zx72xmtB/y4F5XoU9jInA==";
        };
        _gT0QWwU2 = {
            "id" = "gT0QWwU2";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-6mrXB+gq4fDIfBbMRuqfulTH+6SsD2LGP9mNWjoRp2ZRT+LL+a1px4GM5EfbGT+KCaBq1+tCWd1UN2kHO5PaFQ==";
        };
        _rk0N3wZE = {
            "id" = "rk0N3wZE";
            "file" = "breeze_rod-26.1.7-datapacks.zip";
            "hash" = "sha512-HdHL0g0aXoQr/TfjP2Bc0ZM8PkpJ08LIcGIY8QTuK1HD/p8O8+Bwrvwrt6ZKhgu17Zx72xmtB/y4F5XoU9jInA==";
        };
        _lNsFZRH0 = {
            "id" = "lNsFZRH0";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-94LrcoPsOWEsO+dwz0q5cjwDe1O4w7f7OZRVEYy5cN+9xUn7gTEsXVQ+VJpRa/q5zJMJgt3D4TJiN31ZN2cMcQ==";
        };
        _1TP0DjrO = {
            "id" = "1TP0DjrO";
            "file" = "breeze_rod-26.1-datapacks.zip";
            "hash" = "sha512-M0qBr0ZVHL5P2l817SQ6cFTR8nk+5YwULsfO1BJSrvJIBgTx/AptINtnjJg35KBdPA657iqvRBheVU+Is4vfgA==";
        };
        _8gJDGE3J = {
            "id" = "8gJDGE3J";
            "file" = "breeze_rod-26.1-26.2.S2-datapacks.zip";
            "hash" = "sha512-M0qBr0ZVHL5P2l817SQ6cFTR8nk+5YwULsfO1BJSrvJIBgTx/AptINtnjJg35KBdPA657iqvRBheVU+Is4vfgA==";
        };
        _WF9qQiHN = {
            "id" = "WF9qQiHN";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-hTJ0EVP8ujHO0SczsLOXTb5SckNUVsUCOUnCzQXMJy7dvBbFZz87Rez0M9xudCkRSdyASI1o5GDWoBEpXyH4DQ==";
        };
        _cZM5bMal = {
            "id" = "cZM5bMal";
            "file" = "breeze_rod-26.2.zip";
            "hash" = "sha512-kXpklVd/M4p5tc3AEsPllImBLr428vW3IZul9pc02ObVgI9uxbHevWVWR2Xg9gWONW6qFk3KAcAYopcGP6QHCA==";
        };
        _S8sdUwuf = {
            "id" = "S8sdUwuf";
            "file" = "breeze-rod-recipes-1.0.jar";
            "hash" = "sha512-70FQBSKL5aDzMYEG1vFGlnDrGDN6XnQf/r6mIxYjY09hpQ03IxC4AqQpK5IPYj99CyW7rKorHdYusZrRNbS79A==";
        };
    in {
        "jBTAJZsq" = _jBTAJZsq;
        "5fMiQiwL" = _5fMiQiwL;
        "gPQzfKbx" = _gPQzfKbx;
        "koSDA0PP" = _koSDA0PP;
        "rHeWiQu2" = _rHeWiQu2;
        "KW3QpF4E" = _KW3QpF4E;
        "O6TMOvcv" = _O6TMOvcv;
        "1o1oZxn4" = _1o1oZxn4;
        "aCTT9koJ" = _aCTT9koJ;
        "ioZmDgOy" = _ioZmDgOy;
        "onMKpR8s" = _onMKpR8s;
        "IEbe3WMB" = _IEbe3WMB;
        "mquX4JTZ" = _mquX4JTZ;
        "vjW6tb0e" = _vjW6tb0e;
        "NB9uMWGU" = _NB9uMWGU;
        "r5enXsLS" = _r5enXsLS;
        "pIgefH1T" = _pIgefH1T;
        "kVZ92a4d" = _kVZ92a4d;
        "QcSpsMZM" = _QcSpsMZM;
        "iLTMEb1B" = _iLTMEb1B;
        "rbOHxAPQ" = _rbOHxAPQ;
        "PtMorGMK" = _PtMorGMK;
        "UixYOMei" = _UixYOMei;
        "VloN4wye" = _VloN4wye;
        "UGcllHAR" = _UGcllHAR;
        "EWS89vUT" = _EWS89vUT;
        "FZpxTZX0" = _FZpxTZX0;
        "u6cx4XJw" = _u6cx4XJw;
        "RizPOwHh" = _RizPOwHh;
        "gT0QWwU2" = _gT0QWwU2;
        "rk0N3wZE" = _rk0N3wZE;
        "lNsFZRH0" = _lNsFZRH0;
        "1TP0DjrO" = _1TP0DjrO;
        "8gJDGE3J" = _8gJDGE3J;
        "WF9qQiHN" = _WF9qQiHN;
        "cZM5bMal" = _cZM5bMal;
        "S8sdUwuf" = _S8sdUwuf;
        "datapack-1.21" = _UGcllHAR;
        "datapack-1.21.1" = _UGcllHAR;
        "datapack-1.21.2" = _UixYOMei;
        "datapack-1.21.3" = _UixYOMei;
        "datapack-1.21.4" = _UixYOMei;
        "datapack-1.21.5" = _UixYOMei;
        "datapack-1.21.6" = _UixYOMei;
        "datapack-1.21.7" = _UixYOMei;
        "datapack-1.21.8" = _UixYOMei;
        "datapack-1.21.9" = _rbOHxAPQ;
        "datapack-1.21.10" = _rbOHxAPQ;
        "datapack-25w41a" = _pIgefH1T;
        "datapack-25w42a" = _pIgefH1T;
        "datapack-25w43a" = _pIgefH1T;
        "datapack-25w44a" = _pIgefH1T;
        "datapack-25w45a" = _pIgefH1T;
        "datapack-25w46a" = _pIgefH1T;
        "datapack-1.21.10-rc1" = _pIgefH1T;
        "datapack-1.21.11-pre1" = _pIgefH1T;
        "datapack-1.21.11-pre2" = _pIgefH1T;
        "datapack-1.21.11-pre3" = _pIgefH1T;
        "datapack-1.21.11" = _rbOHxAPQ;
        "datapack-26.1-snapshot-1" = _rk0N3wZE;
        "datapack-26.1-snapshot-2" = _rk0N3wZE;
        "datapack-26.1-snapshot-3" = _rk0N3wZE;
        "datapack-26.1-snapshot-4" = _rk0N3wZE;
        "datapack-26.1-snapshot-5" = _rk0N3wZE;
        "datapack-26.1-snapshot-6" = _rk0N3wZE;
        "datapack-26.1-snapshot-7" = _rk0N3wZE;
        "datapack-26.1" = _8gJDGE3J;
        "datapack-26.1.1" = _8gJDGE3J;
        "datapack-26.1.2" = _8gJDGE3J;
        "datapack-26.2-snapshot-2" = _8gJDGE3J;
        "datapack-26.2" = _cZM5bMal;
        "datapack-26.3-snapshot-1" = _cZM5bMal;
        "fabric-1.21" = _EWS89vUT;
        "fabric-1.21.1" = _EWS89vUT;
        "fabric-1.21.2" = _VloN4wye;
        "fabric-1.21.3" = _VloN4wye;
        "fabric-1.21.4" = _VloN4wye;
        "fabric-1.21.5" = _VloN4wye;
        "fabric-1.21.6" = _VloN4wye;
        "fabric-1.21.7" = _VloN4wye;
        "fabric-1.21.8" = _VloN4wye;
        "fabric-1.21.9" = _PtMorGMK;
        "fabric-1.21.10" = _PtMorGMK;
        "fabric-25w41a" = _kVZ92a4d;
        "fabric-25w42a" = _kVZ92a4d;
        "fabric-25w43a" = _kVZ92a4d;
        "fabric-25w44a" = _kVZ92a4d;
        "fabric-25w45a" = _kVZ92a4d;
        "fabric-25w46a" = _kVZ92a4d;
        "fabric-1.21.10-rc1" = _kVZ92a4d;
        "fabric-1.21.11-pre1" = _kVZ92a4d;
        "fabric-1.21.11-pre2" = _kVZ92a4d;
        "fabric-1.21.11-pre3" = _kVZ92a4d;
        "fabric-1.21.11" = _PtMorGMK;
        "fabric-26.1-snapshot-1" = _lNsFZRH0;
        "fabric-26.1-snapshot-2" = _lNsFZRH0;
        "fabric-26.1-snapshot-3" = _lNsFZRH0;
        "fabric-26.1-snapshot-4" = _lNsFZRH0;
        "fabric-26.1-snapshot-5" = _lNsFZRH0;
        "fabric-26.1-snapshot-6" = _lNsFZRH0;
        "fabric-26.1-snapshot-7" = _lNsFZRH0;
        "fabric-26.1" = _WF9qQiHN;
        "fabric-26.1.1" = _WF9qQiHN;
        "fabric-26.1.2" = _WF9qQiHN;
        "fabric-26.2-snapshot-2" = _WF9qQiHN;
        "fabric-26.2" = _S8sdUwuf;
        "fabric-26.3-snapshot-1" = _S8sdUwuf;
        "forge-1.21" = _EWS89vUT;
        "forge-1.21.1" = _EWS89vUT;
        "forge-1.21.2" = _VloN4wye;
        "forge-1.21.3" = _VloN4wye;
        "forge-1.21.4" = _VloN4wye;
        "forge-1.21.5" = _VloN4wye;
        "forge-1.21.6" = _VloN4wye;
        "forge-1.21.7" = _VloN4wye;
        "forge-1.21.8" = _VloN4wye;
        "forge-1.21.9" = _PtMorGMK;
        "forge-1.21.10" = _PtMorGMK;
        "forge-25w41a" = _kVZ92a4d;
        "forge-25w42a" = _kVZ92a4d;
        "forge-25w43a" = _kVZ92a4d;
        "forge-25w44a" = _kVZ92a4d;
        "forge-25w45a" = _kVZ92a4d;
        "forge-25w46a" = _kVZ92a4d;
        "forge-1.21.10-rc1" = _kVZ92a4d;
        "forge-1.21.11-pre1" = _kVZ92a4d;
        "forge-1.21.11-pre2" = _kVZ92a4d;
        "forge-1.21.11-pre3" = _kVZ92a4d;
        "forge-1.21.11" = _PtMorGMK;
        "forge-26.1-snapshot-1" = _lNsFZRH0;
        "forge-26.1-snapshot-2" = _lNsFZRH0;
        "forge-26.1-snapshot-3" = _lNsFZRH0;
        "forge-26.1-snapshot-4" = _lNsFZRH0;
        "forge-26.1-snapshot-5" = _lNsFZRH0;
        "forge-26.1-snapshot-6" = _lNsFZRH0;
        "forge-26.1-snapshot-7" = _lNsFZRH0;
        "forge-26.1" = _WF9qQiHN;
        "forge-26.1.1" = _WF9qQiHN;
        "forge-26.1.2" = _WF9qQiHN;
        "forge-26.2-snapshot-2" = _WF9qQiHN;
        "forge-26.2" = _S8sdUwuf;
        "forge-26.3-snapshot-1" = _S8sdUwuf;
        "neoforge-1.21" = _EWS89vUT;
        "neoforge-1.21.1" = _EWS89vUT;
        "neoforge-1.21.2" = _VloN4wye;
        "neoforge-1.21.3" = _VloN4wye;
        "neoforge-1.21.4" = _VloN4wye;
        "neoforge-1.21.5" = _VloN4wye;
        "neoforge-1.21.6" = _VloN4wye;
        "neoforge-1.21.7" = _VloN4wye;
        "neoforge-1.21.8" = _VloN4wye;
        "neoforge-1.21.9" = _PtMorGMK;
        "neoforge-1.21.10" = _PtMorGMK;
        "neoforge-25w41a" = _kVZ92a4d;
        "neoforge-25w42a" = _kVZ92a4d;
        "neoforge-25w43a" = _kVZ92a4d;
        "neoforge-25w44a" = _kVZ92a4d;
        "neoforge-25w45a" = _kVZ92a4d;
        "neoforge-25w46a" = _kVZ92a4d;
        "neoforge-1.21.10-rc1" = _kVZ92a4d;
        "neoforge-1.21.11-pre1" = _kVZ92a4d;
        "neoforge-1.21.11-pre2" = _kVZ92a4d;
        "neoforge-1.21.11-pre3" = _kVZ92a4d;
        "neoforge-1.21.11" = _PtMorGMK;
        "neoforge-26.1-snapshot-1" = _lNsFZRH0;
        "neoforge-26.1-snapshot-2" = _lNsFZRH0;
        "neoforge-26.1-snapshot-3" = _lNsFZRH0;
        "neoforge-26.1-snapshot-4" = _lNsFZRH0;
        "neoforge-26.1-snapshot-5" = _lNsFZRH0;
        "neoforge-26.1-snapshot-6" = _lNsFZRH0;
        "neoforge-26.1-snapshot-7" = _lNsFZRH0;
        "neoforge-26.1" = _WF9qQiHN;
        "neoforge-26.1.1" = _WF9qQiHN;
        "neoforge-26.1.2" = _WF9qQiHN;
        "neoforge-26.2-snapshot-2" = _WF9qQiHN;
        "neoforge-26.2" = _S8sdUwuf;
        "neoforge-26.3-snapshot-1" = _S8sdUwuf;
        "quilt-1.21" = _EWS89vUT;
        "quilt-1.21.1" = _EWS89vUT;
        "quilt-1.21.2" = _VloN4wye;
        "quilt-1.21.3" = _VloN4wye;
        "quilt-1.21.4" = _VloN4wye;
        "quilt-1.21.5" = _VloN4wye;
        "quilt-1.21.6" = _VloN4wye;
        "quilt-1.21.7" = _VloN4wye;
        "quilt-1.21.8" = _VloN4wye;
        "quilt-1.21.9" = _PtMorGMK;
        "quilt-1.21.10" = _PtMorGMK;
        "quilt-25w41a" = _kVZ92a4d;
        "quilt-25w42a" = _kVZ92a4d;
        "quilt-25w43a" = _kVZ92a4d;
        "quilt-25w44a" = _kVZ92a4d;
        "quilt-25w45a" = _kVZ92a4d;
        "quilt-25w46a" = _kVZ92a4d;
        "quilt-1.21.10-rc1" = _kVZ92a4d;
        "quilt-1.21.11-pre1" = _kVZ92a4d;
        "quilt-1.21.11-pre2" = _kVZ92a4d;
        "quilt-1.21.11-pre3" = _kVZ92a4d;
        "quilt-1.21.11" = _PtMorGMK;
        "quilt-26.1-snapshot-1" = _lNsFZRH0;
        "quilt-26.1-snapshot-2" = _lNsFZRH0;
        "quilt-26.1-snapshot-3" = _lNsFZRH0;
        "quilt-26.1-snapshot-4" = _lNsFZRH0;
        "quilt-26.1-snapshot-5" = _lNsFZRH0;
        "quilt-26.1-snapshot-6" = _lNsFZRH0;
        "quilt-26.1-snapshot-7" = _lNsFZRH0;
        "quilt-26.1" = _WF9qQiHN;
        "quilt-26.1.1" = _WF9qQiHN;
        "quilt-26.1.2" = _WF9qQiHN;
        "quilt-26.2-snapshot-2" = _WF9qQiHN;
        "quilt-26.2" = _S8sdUwuf;
        "quilt-26.3-snapshot-1" = _S8sdUwuf;
        "default" = _S8sdUwuf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breeze-rod-recipes";
        id = "OlnZ79SW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}