{lib, callPackage, ...}:
let
    versions = (let
        _WCGbsBve = {
            "id" = "WCGbsBve";
            "file" = "soothing-campfires-1.0.0.jar";
            "hash" = "sha512-NXecqdzDV+/zUewg6bO4qCC9q94ax8XACyWlQ8Uem+ndo/oDvfmAnvX+dn997BR8FLHEnsfttwKvmswKOOtb/g==";
        };
        _1X9cpNCq = {
            "id" = "1X9cpNCq";
            "file" = "soothing-campfires-1.0.1.jar";
            "hash" = "sha512-l/SBPuhjbJ56YbLJ3q5TICaI60nhKpWr+j9tD4T1iaUTVCKB7VTqLJ9euLOhoIpQng/RRAzcBeE/yjeLhf6M3w==";
        };
        _kPsNu7cA = {
            "id" = "kPsNu7cA";
            "file" = "soothing-campfires-1.0.1.jar";
            "hash" = "sha512-pZfEq1emHeJFvTqcnnza1/HTOLyC4OWsg7M4GsXrQ7BYw9wD8P3nrvgZnEPu/Ox/OAOARgnC3aMEIm0wIoi4lA==";
        };
        _r0ZXyZK6 = {
            "id" = "r0ZXyZK6";
            "file" = "soothing-campfires-1.0.2.jar";
            "hash" = "sha512-6dWFLSzH2pE9mLSFelpUpXR1Jl7kXNLy3tijHOlhvH2mKeKDvciwk0fQdPTn5Pvw/btBbpXlYKdQrU1EwJ7Qng==";
        };
        _lgveZ20o = {
            "id" = "lgveZ20o";
            "file" = "soothing-campfires-1.0.3.jar";
            "hash" = "sha512-6ZJEvNA8/jY1FCv2tlxWxRw6S1BOmOC4hxh1H0i5wEHTneRwAO9XkxQtAIuWYpaMmr+h/Tlc6No/xJSOxwBrKA==";
        };
        _eTdSd9go = {
            "id" = "eTdSd9go";
            "file" = "soothing-campfires-1.0.4.jar";
            "hash" = "sha512-zLBXYLnikTNmUU23dG+I9mH8Uu5kwlZAq/P3nPVLjJDCiDUMpuyxZjIl0cYdGdH4fru/cEackOKXzvXpjEmegA==";
        };
        _CHn2WyuS = {
            "id" = "CHn2WyuS";
            "file" = "soothing-campfires-1.0.5.jar";
            "hash" = "sha512-xnk42sO2/P4Mm0a++h1NCSzR4yRZi+gqso0bfrMq6SOc8If0+/4Jl5NBK7WotCVKARB17RxGxKtGr8vNhll6Rw==";
        };
        _zW5e5wn7 = {
            "id" = "zW5e5wn7";
            "file" = "soothing-campfires-1.1.0.jar";
            "hash" = "sha512-XsDkuNGbLC72r/HxqxKiv8rZ2KwgKSlyIProFVTvAJ8Z27njrUObWKNMFvvJ6n7FKqGFK1RLiFD/LTY6ccZmcQ==";
        };
        _3IEyCdvp = {
            "id" = "3IEyCdvp";
            "file" = "soothing-campfires-1.2.0.jar";
            "hash" = "sha512-1ynZJg3zXGByTr1NlaR5UOfkZVnJ0K8nc/s7Ot+LZ+Ez1xdcuiihl0+Fm8xAQz7P4Tld9Ro11O9qHlV+Yvu7UA==";
        };
        _RwCBuFTJ = {
            "id" = "RwCBuFTJ";
            "file" = "soothing-campfires-1.2.1.jar";
            "hash" = "sha512-Qwp/SWnj54XPWAMBYOFuJwK7eAjVzsrMPkGU9SLWFc3W54hNWPDipYdr1FovJBmzvjEcOXhaMvA+Aa5UOLzUNw==";
        };
    in {
        "WCGbsBve" = _WCGbsBve;
        "1X9cpNCq" = _1X9cpNCq;
        "kPsNu7cA" = _kPsNu7cA;
        "r0ZXyZK6" = _r0ZXyZK6;
        "lgveZ20o" = _lgveZ20o;
        "eTdSd9go" = _eTdSd9go;
        "CHn2WyuS" = _CHn2WyuS;
        "zW5e5wn7" = _zW5e5wn7;
        "3IEyCdvp" = _3IEyCdvp;
        "RwCBuFTJ" = _RwCBuFTJ;
        "fabric-1.21.5" = _CHn2WyuS;
        "fabric-1.21" = _1X9cpNCq;
        "fabric-1.21.1" = _1X9cpNCq;
        "fabric-1.21.2" = _CHn2WyuS;
        "fabric-1.21.3" = _CHn2WyuS;
        "fabric-1.21.4" = _CHn2WyuS;
        "fabric-1.21.6" = _CHn2WyuS;
        "fabric-1.21.7" = _CHn2WyuS;
        "fabric-1.21.8" = _CHn2WyuS;
        "fabric-1.21.9" = _CHn2WyuS;
        "fabric-1.21.10" = _CHn2WyuS;
        "fabric-1.21.11" = _zW5e5wn7;
        "fabric-26.1" = _3IEyCdvp;
        "fabric-26.1.1" = _3IEyCdvp;
        "fabric-26.1.2" = _RwCBuFTJ;
        "default" = _RwCBuFTJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soothing-campfires";
            id = "BlhmSvsP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/Quozul/SoothingCampfires/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}