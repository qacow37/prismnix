{lib, callPackage, ...}:
let
    versions = (let
        _qa8gyRLu = {
            "id" = "qa8gyRLu";
            "file" = "hopperspeedsimulator-1.0.0.jar";
            "hash" = "sha512-U47h21uIhdbsoxNrso+jwkbMNW3AFfjFF5tLu9mrtWl9XFupjUkT5IGWQNJGtTCN1pTMkaiVOq7pzdd0YglPZw==";
        };
        _2ecpjjG7 = {
            "id" = "2ecpjjG7";
            "file" = "hopperspeedsimulator-1.1.0.jar";
            "hash" = "sha512-WE3Ecq12xsg8sSOvcLUAUk87ZnOR8FKFnf/XIGGe59OyEqnrXUB+xpHXZj5+BOLbe1TPy44CxcvLbkvqJzN/8Q==";
        };
        _LiNY6Xbi = {
            "id" = "LiNY6Xbi";
            "file" = "hopperspeedsimulator-1.2.0.jar";
            "hash" = "sha512-oHDs92KSK6DRvSCcydYB7B+LkPtYOm0Pwi/MTS4PxSgZnlZLr3/Ctsco3z0rFebOa0EX9U8QBxk+TY8nIKKdxw==";
        };
        _3lfT55Vi = {
            "id" = "3lfT55Vi";
            "file" = "hopperspeedsimulator-1.2.1.jar";
            "hash" = "sha512-y3yV2FO7O3E+yXne5njZekYQbkDTpgWckvdPagvfQR7SXsH2a5XIBttSrNo1oxAMJG/wZcDRV0RjU4wpvKIYiQ==";
        };
        _o5n6Fsmo = {
            "id" = "o5n6Fsmo";
            "file" = "hopperspeedsimulator-1.3.0.jar";
            "hash" = "sha512-rooNo2DYTZr1IepRZQt+cJ1O5VPtWp93nip0D6qWtGo9e0OY3v0JKAd+Py7gzve1IfBCd/88KEkQga6HDTi0sg==";
        };
        _TDBxwoor = {
            "id" = "TDBxwoor";
            "file" = "hopperspeedsimulator-1.3.1.jar";
            "hash" = "sha512-u3SNPTcmgMYubMlK/kwdw358Uk+MOW6myKNPQKdamHIpY1tbfwO5Ge2qGR3x8gHnXSXvwsFXBWpUUTgQqdHklQ==";
        };
        _A7Wi5Fix = {
            "id" = "A7Wi5Fix";
            "file" = "hopperspeedsimulator-1.3.2.jar";
            "hash" = "sha512-G1cN/wzj/2UP1P5o+TQhtZZzjSxWokvImPKqgfiEiikMMS+IbL0bmzCyQdEFFNZDN97BwacOIzop1bOLOxsrAA==";
        };
        _h9nFZxDJ = {
            "id" = "h9nFZxDJ";
            "file" = "hopperspeedsimulator-1.3.3.jar";
            "hash" = "sha512-R+LhaQnkaSJ1AS/MwBCpgwSKJZgm/knQxmM5hpe1XRRL3OY5kojv28J4eIxtIHqFccFIuFKTJvrDZnwLdBovEg==";
        };
        _duTb1ILq = {
            "id" = "duTb1ILq";
            "file" = "hopperspeedsimulator-1.3.4.jar";
            "hash" = "sha512-mHnFG/Tu+eFSuDjr7ZxYqNAwDBaLJijlG1K2sGv5MeNMKJSM9K55bqVHuYptLASgPw7JL7mTA8a/VguYpOwgZg==";
        };
        _5isyxrT8 = {
            "id" = "5isyxrT8";
            "file" = "hopperspeedsimulator-1.3.5.jar";
            "hash" = "sha512-juvSQ+iBybnt6uJPX3LN8PlHKoV6XqbujKO1TphkH9z/i+PaKcGeaKQUeKqCHI9xPfz0pSzyxLoi7+bw+IHpAw==";
        };
        _Tgr4VfW5 = {
            "id" = "Tgr4VfW5";
            "file" = "hopperspeedsimulator-1.4.0.jar";
            "hash" = "sha512-ojGS7Qybt3MFiGfeVMqua0CDLt3orGYcrNx0mVC8/PMe3DvwSRr1qfQGFGxPgpoQzVdrLuQt0cpovDtGuJ1dXg==";
        };
        _9Q88v1FK = {
            "id" = "9Q88v1FK";
            "file" = "hopperspeedsimulator-1.4.2.jar";
            "hash" = "sha512-8Z6pkKYwXkZhlhPOAY5Mcl4DbvDB8Pj2H4dsftNTpvtHUsCczIS3KLbYeB9WCUs0mj+4SVi2Y+FTee0IgKl5cA==";
        };
        _kSlddFox = {
            "id" = "kSlddFox";
            "file" = "Hopper Speed Simulator-2.0.0.jar";
            "hash" = "sha512-oRleVr7xLCyP66OkgyFdzBoV1efvdKkrdEQtg1vS9dJaGfdV2k38T09+Ca3/ypze0AG52h+lTghySpeEgAOH4Q==";
        };
    in {
        "qa8gyRLu" = _qa8gyRLu;
        "2ecpjjG7" = _2ecpjjG7;
        "LiNY6Xbi" = _LiNY6Xbi;
        "3lfT55Vi" = _3lfT55Vi;
        "o5n6Fsmo" = _o5n6Fsmo;
        "TDBxwoor" = _TDBxwoor;
        "A7Wi5Fix" = _A7Wi5Fix;
        "h9nFZxDJ" = _h9nFZxDJ;
        "duTb1ILq" = _duTb1ILq;
        "5isyxrT8" = _5isyxrT8;
        "Tgr4VfW5" = _Tgr4VfW5;
        "9Q88v1FK" = _9Q88v1FK;
        "kSlddFox" = _kSlddFox;
        "fabric-1.19" = _2ecpjjG7;
        "fabric-1.19.1" = _2ecpjjG7;
        "fabric-1.19.2" = _2ecpjjG7;
        "fabric-1.19.3" = _2ecpjjG7;
        "fabric-1.19.4" = _2ecpjjG7;
        "fabric-1.20" = _o5n6Fsmo;
        "fabric-1.20.1" = _o5n6Fsmo;
        "fabric-1.20.2" = _o5n6Fsmo;
        "fabric-1.20.3" = _o5n6Fsmo;
        "fabric-1.20.4" = _o5n6Fsmo;
        "fabric-1.20.5" = _A7Wi5Fix;
        "fabric-1.20.6" = _A7Wi5Fix;
        "fabric-1.21" = _A7Wi5Fix;
        "fabric-1.21.3" = _Tgr4VfW5;
        "fabric-1.21.4" = _Tgr4VfW5;
        "fabric-1.21.5" = _Tgr4VfW5;
        "fabric-1.21.6" = _Tgr4VfW5;
        "fabric-1.21.7" = _Tgr4VfW5;
        "fabric-1.21.8" = _Tgr4VfW5;
        "fabric-1.21.9" = _Tgr4VfW5;
        "fabric-1.21.10" = _Tgr4VfW5;
        "fabric-1.21.11" = _Tgr4VfW5;
        "fabric-26.1" = _9Q88v1FK;
        "fabric-26.1.1" = _9Q88v1FK;
        "fabric-26.1.2" = _9Q88v1FK;
        "fabric-26.2" = _kSlddFox;
        "quilt-1.19" = _2ecpjjG7;
        "quilt-1.19.1" = _2ecpjjG7;
        "quilt-1.19.2" = _2ecpjjG7;
        "quilt-1.19.3" = _2ecpjjG7;
        "quilt-1.19.4" = _2ecpjjG7;
        "quilt-1.20" = _o5n6Fsmo;
        "quilt-1.20.1" = _o5n6Fsmo;
        "quilt-1.20.2" = _o5n6Fsmo;
        "quilt-1.20.3" = _o5n6Fsmo;
        "quilt-1.20.4" = _o5n6Fsmo;
        "quilt-1.20.5" = _A7Wi5Fix;
        "quilt-1.20.6" = _A7Wi5Fix;
        "quilt-1.21" = _A7Wi5Fix;
        "quilt-1.21.3" = _Tgr4VfW5;
        "quilt-1.21.4" = _Tgr4VfW5;
        "quilt-1.21.5" = _Tgr4VfW5;
        "quilt-1.21.6" = _Tgr4VfW5;
        "quilt-1.21.7" = _Tgr4VfW5;
        "quilt-1.21.8" = _Tgr4VfW5;
        "quilt-1.21.9" = _Tgr4VfW5;
        "quilt-1.21.10" = _Tgr4VfW5;
        "quilt-1.21.11" = _Tgr4VfW5;
        "quilt-26.1" = _9Q88v1FK;
        "quilt-26.1.1" = _9Q88v1FK;
        "quilt-26.1.2" = _9Q88v1FK;
        "quilt-26.2" = _kSlddFox;
        "folia-26.2" = _kSlddFox;
        "forge-26.2" = _kSlddFox;
        "neoforge-26.2" = _kSlddFox;
        "paper-26.2" = _kSlddFox;
        "purpur-26.2" = _kSlddFox;
        "spigot-26.2" = _kSlddFox;
        "sponge-26.2" = _kSlddFox;
        "pkg-1.0.0" = _qa8gyRLu;
        "pkg-1.1.0" = _2ecpjjG7;
        "pkg-1.2.0" = _LiNY6Xbi;
        "pkg-1.2.1" = _3lfT55Vi;
        "pkg-1.3.0" = _o5n6Fsmo;
        "pkg-1.3.1" = _TDBxwoor;
        "pkg-1.3.2" = _A7Wi5Fix;
        "pkg-1.3.3" = _h9nFZxDJ;
        "pkg-1.3.4" = _duTb1ILq;
        "pkg-1.3.5" = _5isyxrT8;
        "pkg-1.4.0" = _Tgr4VfW5;
        "pkg-1.4.2" = _9Q88v1FK;
        "pkg-mc26.2-2.0.0" = _kSlddFox;
        "default" = _kSlddFox;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hopperspeedsim";
        id = "pQ4Ns0ZL";
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