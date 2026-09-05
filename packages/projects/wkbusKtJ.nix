{lib, callPackage, ...}:
let
    versions = (let
        _GqHabfvD = {
            "id" = "GqHabfvD";
            "file" = "[1.20]-skull-vision-1.0.0.jar";
            "hash" = "sha512-Hu/Q56Y6+YsqXmvWoh69NFrP9j+iroimDv8k+HfiovS4YjjE002y/W9rcGuFSB2Iktzxt616EJCkGM1ZfJFS5g==";
        };
        _FF1nCeQT = {
            "id" = "FF1nCeQT";
            "file" = "[1.20]-skull-vision-1.1.0.jar";
            "hash" = "sha512-mvcp14NKPN1VIUCn4Fwpa+xFbakz7ePAZc3I/r5qWA/RRammnbBfz2wciNIeChdw4R2BAZ/OyJdRfc62nX0g3A==";
        };
        _jgH9Zbum = {
            "id" = "jgH9Zbum";
            "file" = "[1.20.5]-skull-vision-1.1.0.jar";
            "hash" = "sha512-UXXNfVbHKmuMlPgygT/4v3sQkWGVzlAUfNSwzJZMms+8294jt5b6dY2fSKBCqYDF8TFHU7elvegUdBIIVIa/HQ==";
        };
        _ANNnBiSy = {
            "id" = "ANNnBiSy";
            "file" = "[1.21]-skull-vision-1.1.0.jar";
            "hash" = "sha512-PvTX5Lab9GhnqrbTZY9TlzzCKmMz26wj61iCuWsozjxlhDpkhUxFjg9l/Sfl3pVVmz2o5o/lQrEN5srSrSBNPQ==";
        };
    in {
        "GqHabfvD" = _GqHabfvD;
        "FF1nCeQT" = _FF1nCeQT;
        "jgH9Zbum" = _jgH9Zbum;
        "ANNnBiSy" = _ANNnBiSy;
        "fabric-1.20" = _FF1nCeQT;
        "fabric-1.20.1" = _FF1nCeQT;
        "fabric-1.20.2" = _FF1nCeQT;
        "fabric-1.20.3" = _FF1nCeQT;
        "fabric-1.20.4" = _FF1nCeQT;
        "fabric-1.20.5" = _jgH9Zbum;
        "fabric-1.20.6" = _jgH9Zbum;
        "fabric-1.21" = _ANNnBiSy;
        "fabric-1.21.1" = _ANNnBiSy;
        "pkg-1.0.0" = _GqHabfvD;
        "pkg-1.1.0" = _ANNnBiSy;
        "default" = _ANNnBiSy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skull-vision";
        id = "wkbusKtJ";
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