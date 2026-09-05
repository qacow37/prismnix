{lib, callPackage, ...}:
let
    versions = (let
        _7Fg7OZve = {
            "id" = "7Fg7OZve";
            "file" = "boringdefaultgamerules-0.1.0+1.17.1.jar";
            "hash" = "sha512-CdlExqxdVsitHigzaJsDj2DcT6CQCdw5OkRSlNrafxxgmHg6pJJyPnM4QRmhb9tM2ku8fX68SbWJUrE+7peP/w==";
        };
        _fipraGsU = {
            "id" = "fipraGsU";
            "file" = "boringdefaultgamerules-0.1.1+1.17.1.jar";
            "hash" = "sha512-o+Mnk4lsuKl8Fkqw3V6gWeFND9AHSxSOn00EELv8215yKDTWGoIVK2FwYVqNjAk0NP8SrhFmpyVL7oKnjd2uOA==";
        };
        _vJic6Nkb = {
            "id" = "vJic6Nkb";
            "file" = "boringdefaultgamerules-0.1.2+1.18.1.jar";
            "hash" = "sha512-znG9mIf1nup37zHJwqAAADVxUvU2hp8Qsa4KgMlDEOd+JP9Kj0b5vA2/n/GEmDwPNF/lT3vU1wevJhORcErYOQ==";
        };
        _3gCtHlDb = {
            "id" = "3gCtHlDb";
            "file" = "boring_default_game_rules-1.0.0+1.19.2.jar";
            "hash" = "sha512-/TZoKK5qK7231QJuq628STKgyMj5LuHVkRVhDwth/k+xdBkAt1yXNZkBDCPUcOG73znLAe3F8n68qUvhOzRNsA==";
        };
        _t11oKsle = {
            "id" = "t11oKsle";
            "file" = "boring_default_game_rules-1.0.1+1.19.2.jar";
            "hash" = "sha512-bkFtqU/sHRsTSLtO2bhlGGW7S8QWmUXUpf3lstAAyADeMmlUqMqMmQttuoJO+t2E7oUX3VuyiY6Q5jCyldqs4A==";
        };
        _XhwUUhPv = {
            "id" = "XhwUUhPv";
            "file" = "boring_default_game_rules-1.0.2+1.19.3.jar";
            "hash" = "sha512-FTLy3Q0N+L0ZrUNpmN2bnMFLjBVI1f1lMrgcmtUDSCqH1VPH4mUh8zWaFC9bAT1krEEI5bCAmbl4d9Eu+2zfzw==";
        };
        _9ki683fw = {
            "id" = "9ki683fw";
            "file" = "boring_default_game_rules-1.0.3+1.19.4.jar";
            "hash" = "sha512-V2NvTMupRB+dGGEngSjeAnQPPSuLaVXIJ9t7wFuTiKyfzvxcA/6SSFBIWFo/eBM0g9/rGfTk+RieF/2t+Gv/5w==";
        };
        _9umppvAN = {
            "id" = "9umppvAN";
            "file" = "boring_default_game_rules-1.0.4+1.19.2.jar";
            "hash" = "sha512-pe1c7YfdpRTPoFC/kpOC+4Pk3tWvX/MxwTqXwUY5WRuXPgRynCz8oG6CuS5KoDvVUNr1xCHqTUh/prRq4lGn/w==";
        };
        _AhWfDuoh = {
            "id" = "AhWfDuoh";
            "file" = "boring_default_game_rules-1.0.4+1.19.4.jar";
            "hash" = "sha512-aIFVi3zfkwGfK6qYsBhS25Eo2tU1u7c1GS4mWeNqs4+/fJf+Zv5SvsRHY6sa1rhvQmM7IjiP1VCl/idPz1jTkw==";
        };
        _TwTUYLVt = {
            "id" = "TwTUYLVt";
            "file" = "boring_default_game_rules-1.0.5+1.20.jar";
            "hash" = "sha512-N9w8Ixq0nbeknH2XFs3iGWVigVQVJTX8m6MPr1tQ4sYq15P0Cv9NCn+KVe1Az89DGmi0jIPOGGn2mx52jgNBKg==";
        };
        _6hS06uzw = {
            "id" = "6hS06uzw";
            "file" = "boring_default_game_rules-1.1.0+1.20.1.jar";
            "hash" = "sha512-yLm6t6R7Nre1iCU2m24ScgA5OCGoDQ73KPHyJNoMndoHPcpAdvagenkVPCLjvs4f5rtSTNCg3clNYIEHn1agbQ==";
        };
        _bHN9G2pO = {
            "id" = "bHN9G2pO";
            "file" = "boring_default_game_rules-1.1.0+1.20.6.jar";
            "hash" = "sha512-gJt9IkWInYoHQhCSOlP3yeU+N//yEK0cgZp8y0oU/HcYItZGY1ij3NAUuX1v2iPXig6igxRL4D/x9U8e7PglDA==";
        };
        _jc2q3Wki = {
            "id" = "jc2q3Wki";
            "file" = "boring_default_game_rules-1.2.0+1.21.1.jar";
            "hash" = "sha512-QHLVqiuGSmT4mvVlxa20ijAR4HyovtWu9QCu3cRZ02w+XVLOaTq6S1oVOIGtIikUe0TTqRgsOmIxcuiWFag3PQ==";
        };
        _4cRPF0s7 = {
            "id" = "4cRPF0s7";
            "file" = "boring_default_game_rules-1.2.1+1.21.1.jar";
            "hash" = "sha512-yZuVN9IxtzeEThXxPSYBmsg/AHsCXEDt3m4TNiLAM3m0WNpar5Ewf3zBeeCcYtHBc0ItWHmCAX+UCUaim8nCIg==";
        };
        _IFlz9DBN = {
            "id" = "IFlz9DBN";
            "file" = "boring_default_game_rules-1.3.0+1.21.3.jar";
            "hash" = "sha512-i9ahL/5lX9v7W2v5fQwRADgilmffBERziUgudNKXdK8phqlMKrMlpsnpodeH/f51gU34maDoKjmoSuwVUMA/Sw==";
        };
        _p8SwpkFj = {
            "id" = "p8SwpkFj";
            "file" = "boring_default_game_rules-2.0.0+1.21.5.jar";
            "hash" = "sha512-Hbm2Zdwf6J+td7FaOAMjhGBQ2KRG9hK/TAxfhWxFbCvo9OWfFcHZ8LYFYa2L1F0NwAFh0BOz2V0MSm3TLUFUAA==";
        };
    in {
        "7Fg7OZve" = _7Fg7OZve;
        "fipraGsU" = _fipraGsU;
        "vJic6Nkb" = _vJic6Nkb;
        "3gCtHlDb" = _3gCtHlDb;
        "t11oKsle" = _t11oKsle;
        "XhwUUhPv" = _XhwUUhPv;
        "9ki683fw" = _9ki683fw;
        "9umppvAN" = _9umppvAN;
        "AhWfDuoh" = _AhWfDuoh;
        "TwTUYLVt" = _TwTUYLVt;
        "6hS06uzw" = _6hS06uzw;
        "bHN9G2pO" = _bHN9G2pO;
        "jc2q3Wki" = _jc2q3Wki;
        "4cRPF0s7" = _4cRPF0s7;
        "IFlz9DBN" = _IFlz9DBN;
        "p8SwpkFj" = _p8SwpkFj;
        "fabric-1.17" = _fipraGsU;
        "fabric-1.17.1" = _fipraGsU;
        "fabric-1.18" = _vJic6Nkb;
        "fabric-1.18.1" = _vJic6Nkb;
        "fabric-1.20.5" = _bHN9G2pO;
        "fabric-1.20.6" = _4cRPF0s7;
        "fabric-1.21-pre4" = _bHN9G2pO;
        "fabric-1.21-rc1" = _bHN9G2pO;
        "fabric-1.21" = _4cRPF0s7;
        "fabric-1.21.1-rc1" = _bHN9G2pO;
        "fabric-1.21.1" = _4cRPF0s7;
        "fabric-1.21.2" = _p8SwpkFj;
        "fabric-1.21.3" = _p8SwpkFj;
        "fabric-1.21.4" = _p8SwpkFj;
        "fabric-1.21.5-pre1" = _IFlz9DBN;
        "fabric-1.21.5-pre2" = _IFlz9DBN;
        "fabric-1.21.5-pre3" = _IFlz9DBN;
        "fabric-1.21.5-rc1" = _IFlz9DBN;
        "fabric-1.21.5-rc2" = _IFlz9DBN;
        "fabric-1.21.5" = _p8SwpkFj;
        "fabric-1.21.6" = _p8SwpkFj;
        "fabric-1.21.7" = _p8SwpkFj;
        "fabric-1.21.8" = _p8SwpkFj;
        "quilt-1.19.2" = _9umppvAN;
        "quilt-1.19.3" = _XhwUUhPv;
        "quilt-1.19.4" = _AhWfDuoh;
        "quilt-1.20" = _6hS06uzw;
        "quilt-1.20.1" = _6hS06uzw;
        "quilt-1.20.2" = _6hS06uzw;
        "quilt-1.20.4" = _6hS06uzw;
        "quilt-1.20.5" = _bHN9G2pO;
        "quilt-1.20.6" = _4cRPF0s7;
        "quilt-1.21-pre4" = _bHN9G2pO;
        "quilt-1.21-rc1" = _bHN9G2pO;
        "quilt-1.21" = _4cRPF0s7;
        "quilt-1.21.1-rc1" = _bHN9G2pO;
        "quilt-1.21.1" = _4cRPF0s7;
        "quilt-1.21.2" = _p8SwpkFj;
        "quilt-1.21.3" = _p8SwpkFj;
        "quilt-1.21.4" = _p8SwpkFj;
        "quilt-1.21.5-pre1" = _IFlz9DBN;
        "quilt-1.21.5-pre2" = _IFlz9DBN;
        "quilt-1.21.5-pre3" = _IFlz9DBN;
        "quilt-1.21.5-rc1" = _IFlz9DBN;
        "quilt-1.21.5-rc2" = _IFlz9DBN;
        "quilt-1.21.5" = _p8SwpkFj;
        "quilt-1.21.6" = _p8SwpkFj;
        "quilt-1.21.7" = _p8SwpkFj;
        "quilt-1.21.8" = _p8SwpkFj;
        "pkg-0.1.0+1.17.1" = _7Fg7OZve;
        "pkg-0.1.1+1.17.1" = _fipraGsU;
        "pkg-0.1.2+1.18.1" = _vJic6Nkb;
        "pkg-1.0.0+1.19.2" = _3gCtHlDb;
        "pkg-1.0.1+1.19.2" = _t11oKsle;
        "pkg-1.0.2+1.19.3" = _XhwUUhPv;
        "pkg-1.0.3+1.19.4" = _9ki683fw;
        "pkg-1.0.4+1.19.2" = _9umppvAN;
        "pkg-1.0.4+1.19.4" = _AhWfDuoh;
        "pkg-1.0.5+1.20" = _TwTUYLVt;
        "pkg-1.1.0+1.20.1" = _6hS06uzw;
        "pkg-1.1.0+1.20.6" = _bHN9G2pO;
        "pkg-1.2.0+1.21.1" = _jc2q3Wki;
        "pkg-1.2.1+1.21.1" = _4cRPF0s7;
        "pkg-1.3.0+1.21.3" = _IFlz9DBN;
        "pkg-2.0.0+1.21.5" = _p8SwpkFj;
        "default" = _p8SwpkFj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boring-default-game-rules";
        id = "kHR1aAVN";
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