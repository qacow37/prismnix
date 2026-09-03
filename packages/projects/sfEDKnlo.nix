{lib, callPackage, ...}:
let
    versions = (let
        _XTsFZAYw = {
            "id" = "XTsFZAYw";
            "file" = "multiconnect-1.4.12.jar";
            "hash" = "sha512-NJ/8Gg6QH7Bc9xQI6VquXFZEh/FSTqjK0IORRzdSg/OWaGk472q1GVduAmHU+K3bInioHEWwXHxdLljlawIL3A==";
        };
        _EVMsKruB = {
            "id" = "EVMsKruB";
            "file" = "multiconnect-1.4.13.jar";
            "hash" = "sha512-c0qWb0yQ8Nw/gjEwEmlyLQOfQgPhdKXR2xil+riu4YnnWAr1KuNQgByQ+iBeen9g8+ro6FKpvuVb/KSDF5Vv2w==";
        };
        _1ouYRaE0 = {
            "id" = "1ouYRaE0";
            "file" = "multiconnect-1.4.14.jar";
            "hash" = "sha512-B9e3+SVzNl9EKOnTYHwTWwA+Sx2VlHxuFCw2kMJA4AIzj+h3NE+0mNt7/tpnFGbxt3813gWkJfL8CKqRnhw5OA==";
        };
        _vCwRR0sh = {
            "id" = "vCwRR0sh";
            "file" = "multiconnect-1.4.15.jar";
            "hash" = "sha512-4ah9ij4xES0QnA0N6Ju7oXbwQo9bWciHWdBkydEuOJGehif2O+KaNxmyC99v8d+/lC5xIHi/zAsdDgjXYWrZgA==";
        };
        _eadNF942 = {
            "id" = "eadNF942";
            "file" = "multiconnect-1.4.16.jar";
            "hash" = "sha512-M12q+cTNoU4gj6DiWf/m7zGJ06PHNTqhRDcyg3FTnRmRxt4Rc/cmNNyLk7MxLl6ww0/Cdq0RPaQGvffFWpb1sw==";
        };
        _ugDloBcV = {
            "id" = "ugDloBcV";
            "file" = "multiconnect-1.5.jar";
            "hash" = "sha512-bhPDPB1qk4hA60ddO27IH9pJE7rtAycqcA+oMbhnM3uWoisXJO3QHNMMVOfLzFRss3TWpRxgPjwTxh5C6y1WvA==";
        };
        _gAo4PdL0 = {
            "id" = "gAo4PdL0";
            "file" = "multiconnect-1.5.1.jar";
            "hash" = "sha512-HvWCalK9eeifrLfZ9hddc4tFoTIh+IV/fXYZVav8tKoCyAn7SGwkKpw3erbenZPwK5ld39ZA4NG/FHp+A5fajA==";
        };
        _B14fqsqF = {
            "id" = "B14fqsqF";
            "file" = "multiconnect-1.5.2.jar";
            "hash" = "sha512-iLV0oufGodd/6kcgUsSr22LsfM/RjzTfwoCPAZoeOoPI00q+nmh0bi6nTeFkuCclJ47IcWhhaOly7hw7GFKgKw==";
        };
        _IT2rAWiJ = {
            "id" = "IT2rAWiJ";
            "file" = "multiconnect-1.5.3.jar";
            "hash" = "sha512-WmM+RSIGhsWxiX/cgy+u8OxjBb/2rSI1S19M3ZjoD/aNBScuZVPor3nIlMMjbV/nAkHd67inBTLvxSeAoZ6WOA==";
        };
        _vvOSYoMu = {
            "id" = "vvOSYoMu";
            "file" = "multiconnect-1.5.4.jar";
            "hash" = "sha512-UIKdM5MhVnBdkDBYYZk1suyLLo34mzJltIVnk/lpZDquwGuLRTYhSA6YSWj1U/ZdmXAmjLv3A9lGOQybr2NDmQ==";
        };
        _1WQGJquV = {
            "id" = "1WQGJquV";
            "file" = "multiconnect-1.5.5.jar";
            "hash" = "sha512-5wHCuy11RRh492M2YhN7Pxz3sxLBj01ag4iYXfa0yTBQ6XSL1Eu3jHB8HviALQk+RkQE/lrNkyYQ6Ff0n/DCpQ==";
        };
        _ZWeapNE9 = {
            "id" = "ZWeapNE9";
            "file" = "multiconnect-1.5.6.jar";
            "hash" = "sha512-xRQQ+PIQsPgtaMq/v2JXUeTy+41Qm/oSIOMwj+8Oe+2rqM9yMMkxMNbwfQKIsg5RWH/u5qcyHzwdt2wOrHPdNg==";
        };
        _5ypZd4eE = {
            "id" = "5ypZd4eE";
            "file" = "multiconnect-1.5.7.jar";
            "hash" = "sha512-tzfSHJ8OPDxGBUlq/HhoCiSLUqOc7essyCp/QJS7YlLOWYV32FZFeJTcR9C7xFqbOyql18IVU2haG0Q4INi2wA==";
        };
        _iwFYNsEZ = {
            "id" = "iwFYNsEZ";
            "file" = "multiconnect-1.5.8.jar";
            "hash" = "sha512-DKVNAbdHOPit/gEhp3KiMDLldaF/kx/MAHqY/1TrfQrqXLg7zV8pgunBb96GdDtd4ZxctWaNibGY77rsANviTw==";
        };
        _jPQL5bGk = {
            "id" = "jPQL5bGk";
            "file" = "multiconnect-1.5.9.jar";
            "hash" = "sha512-kZ9Gm7CbUsD9uZxIGqkhhsHfjkN+wDWR1pOyj4LL/cKTkNZlNMMkG+80Q7RpmAAtXylz5xHKyS1FIPiXvzDfJw==";
        };
        _IDKevfDx = {
            "id" = "IDKevfDx";
            "file" = "multiconnect-1.5.10.jar";
            "hash" = "sha512-6kF/PDY0ZFBE0UvLiPvqi8S1T0qSOY04qzGtvSu7vGes8NdPHS/e2v/PfMywg/eTnhqDs1QAwHarJmgUP0OFXw==";
        };
        _B4Zy7eCZ = {
            "id" = "B4Zy7eCZ";
            "file" = "multiconnect-1.6-beta.11.jar";
            "hash" = "sha512-ZnuJKzTSwNunAY5PDEfSHoabe2V8VIwBWWKk9QgiR0kgmc3OOB5p3vqxV7VteF01AIBPoQ9Eu7R063bPLbi89Q==";
        };
        _To0b5RAM = {
            "id" = "To0b5RAM";
            "file" = "multiconnect-1.6-beta.12.jar";
            "hash" = "sha512-CmqaSZ9iczK2KXHfnzPJAi8940D9zEsfPts9/tTWeJL4PdNXuQM4r+rVxZjxJrtnabkcS50uBpes1NJXzGSaGg==";
        };
        _UDTEsEe1 = {
            "id" = "UDTEsEe1";
            "file" = "multiconnect-1.6-beta.13.jar";
            "hash" = "sha512-W2IyHpLIH/e2K9FaFBYTuHuPeNwjF90jXa13taEv+moSq9ZAjykhbNVKyX8+HKUZwtMW9y0tJBtRgJ4hVrdKjg==";
        };
        _NanrzRz2 = {
            "id" = "NanrzRz2";
            "file" = "multiconnect-1.6-beta.14.jar";
            "hash" = "sha512-OMMN4mUjS3nlsOr760XafZVOWNuD4t7HR28Iti2rzQjfBpnEUJ7Sfzj5mcxXqt3broxil+waCbG7vAkgqimHMA==";
        };
        _UCq14aRG = {
            "id" = "UCq14aRG";
            "file" = "multiconnect-1.6-beta.15.jar";
            "hash" = "sha512-DnCOKg/QuxqSK/3MjyDojWC3/vC3M0zsYobiDlBRBuD5EnIDHaZivFTLw8Rbh/ks8+ho4EwyphwJbmM6/uDNpA==";
        };
        _hEqk0voH = {
            "id" = "hEqk0voH";
            "file" = "multiconnect-1.6-beta.16.jar";
            "hash" = "sha512-VoS9T5bHdCXtK97gxYpOD1ZQY7PrMaLGKqlHXdQcw1yxZvhYsmZM57lyPEf8EXolIYvZSz6NrytKeeZKRh2TkA==";
        };
        _MTZkeq97 = {
            "id" = "MTZkeq97";
            "file" = "multiconnect-1.6-beta.17.jar";
            "hash" = "sha512-sUlDL7wsoJE8zBXObHrI0CJk7bZGC1ggFgvv7MGwznbtmG/6F+NOouK6r2azvDey1IMVIfHBPfgMu1luea3sAQ==";
        };
        _mjWt4j9m = {
            "id" = "mjWt4j9m";
            "file" = "multiconnect-1.4.17.jar";
            "hash" = "sha512-2uINp2H1FKuR3ufcFZh62UYW3aCfB5sCWOR/A88Y/a/wuFjQb/grGkAPX9B3VC9fXUgDfNSuWImizpFDZjNTzw==";
        };
        _KixkoloM = {
            "id" = "KixkoloM";
            "file" = "multiconnect-1.5.11.jar";
            "hash" = "sha512-ODAkjdNf9tHURonh7l5oCm/tbS8E1uo0J1ZgZKP/xBYX6eBM8PczcvV98AVBNLG8+XUaEiySn4/2ayozXVkmvw==";
        };
        _TxMSJ89o = {
            "id" = "TxMSJ89o";
            "file" = "multiconnect-1.6-beta.18.jar";
            "hash" = "sha512-DGcVTMtbuTRao07LXYzkg4OpHzoQx5w37ScfUFm4XeBF3iHYQ4pIO+uL2QA0Q/I0M3oTA9n0rbLGg7pvol1fhg==";
        };
        _2EWfD3PK = {
            "id" = "2EWfD3PK";
            "file" = "multiconnect-1.6-beta.19.jar";
            "hash" = "sha512-firxQAHSezRJhpm/0VvHq1NFK/+rdZYxMCPXket1fqsswJfFLI0zZhdALQPQMlJaRj3QWQWYJaVf6QjRXikkUQ==";
        };
        _F6RpZYYV = {
            "id" = "F6RpZYYV";
            "file" = "multiconnect-1.6-beta.20.jar";
            "hash" = "sha512-sRXw/BHuGdTPUtwOJ+AtvtKTxAxXQ02zS69CjmeFwjitd9c1Oo/WEFHAOTEREDjtOoDEGjWlpEzmwFzQM7ql9A==";
        };
        _mbxXqFcB = {
            "id" = "mbxXqFcB";
            "file" = "multiconnect-1.6-beta.21.jar";
            "hash" = "sha512-q9v27/ukheimWxYPlIxIMkNohymbr7gFFQTmyA0Di5Ees2ghshcobXmglF/IaAFJ0++er1+HujQ0RHsivrrtTg==";
        };
        _Gow50tG2 = {
            "id" = "Gow50tG2";
            "file" = "multiconnect-1.6-beta.22.jar";
            "hash" = "sha512-VlwNpSb7NuPJCEEZqg1dnHadgO3CILvoCajGEpdIXJWXYKi/UHN5VM3jWcwc66B5CntvJksjr4Cy13tnDwBthw==";
        };
        _UHi1MIWU = {
            "id" = "UHi1MIWU";
            "file" = "multiconnect-1.6-beta.23.jar";
            "hash" = "sha512-C3zHaZ1+bYxYUGJ2qVZomR55Qt+IUGZM66sO1q+uOLevwMiAmnRK5+HT/e81L1UR3ByKLwc4RMk9ObPpGzvSpA==";
        };
        _30VxsmYw = {
            "id" = "30VxsmYw";
            "file" = "multiconnect-1.6-beta.24.jar";
            "hash" = "sha512-/ORAD+BpqNDDQdU9fB8xGLiOJ19L83nLvpYIb5NE1/pGevE9aHMB/vc8wFd5IQuYAHuPMmVXKJvW6sTHYMu5+w==";
        };
        _N45MuPro = {
            "id" = "N45MuPro";
            "file" = "multiconnect-1.6-beta.25.jar";
            "hash" = "sha512-GcVhrx96G7yVx4N99Q7t59tJJl6SwyKeH0b1jfPGHQGOB7Ajk9sD4VFtBtndZsUEUQSD0Ye2lg5NKbHjAeJ0nw==";
        };
        _wZ5T1YdU = {
            "id" = "wZ5T1YdU";
            "file" = "multiconnect-1.6-beta.26.jar";
            "hash" = "sha512-duP6KWb/FN3pALv98PRv71HxzeYh5wx+OIp5m5+YyVeg171N/LW3gGUg/52xjmrbB8ue/7q8eEqd5KOEQcNmSw==";
        };
    in {
        "XTsFZAYw" = _XTsFZAYw;
        "EVMsKruB" = _EVMsKruB;
        "1ouYRaE0" = _1ouYRaE0;
        "vCwRR0sh" = _vCwRR0sh;
        "eadNF942" = _eadNF942;
        "ugDloBcV" = _ugDloBcV;
        "gAo4PdL0" = _gAo4PdL0;
        "B14fqsqF" = _B14fqsqF;
        "IT2rAWiJ" = _IT2rAWiJ;
        "vvOSYoMu" = _vvOSYoMu;
        "1WQGJquV" = _1WQGJquV;
        "ZWeapNE9" = _ZWeapNE9;
        "5ypZd4eE" = _5ypZd4eE;
        "iwFYNsEZ" = _iwFYNsEZ;
        "jPQL5bGk" = _jPQL5bGk;
        "IDKevfDx" = _IDKevfDx;
        "B4Zy7eCZ" = _B4Zy7eCZ;
        "To0b5RAM" = _To0b5RAM;
        "UDTEsEe1" = _UDTEsEe1;
        "NanrzRz2" = _NanrzRz2;
        "UCq14aRG" = _UCq14aRG;
        "hEqk0voH" = _hEqk0voH;
        "MTZkeq97" = _MTZkeq97;
        "mjWt4j9m" = _mjWt4j9m;
        "KixkoloM" = _KixkoloM;
        "TxMSJ89o" = _TxMSJ89o;
        "2EWfD3PK" = _2EWfD3PK;
        "F6RpZYYV" = _F6RpZYYV;
        "mbxXqFcB" = _mbxXqFcB;
        "Gow50tG2" = _Gow50tG2;
        "UHi1MIWU" = _UHi1MIWU;
        "30VxsmYw" = _30VxsmYw;
        "N45MuPro" = _N45MuPro;
        "wZ5T1YdU" = _wZ5T1YdU;
        "fabric-1.17.1" = _mjWt4j9m;
        "fabric-1.18" = _IT2rAWiJ;
        "fabric-1.18.1" = _KixkoloM;
        "fabric-1.19" = _F6RpZYYV;
        "fabric-1.19.1" = _Gow50tG2;
        "fabric-1.19.2" = _UHi1MIWU;
        "fabric-1.19.3" = _wZ5T1YdU;
        "quilt-1.19.3" = _wZ5T1YdU;
        "default" = _wZ5T1YdU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiconnect";
        id = "sfEDKnlo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}