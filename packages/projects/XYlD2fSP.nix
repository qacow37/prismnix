{lib, callPackage, ...}:
let
    versions = (let
        _hZd9VPAA = {
            "id" = "hZd9VPAA";
            "file" = "Tung Sahur Totem.zip";
            "hash" = "sha512-o/UruJZDI+1YS/DeXCTGtgJx/XgEENmgBtrSn6atXDS7Rg3W6Y1UPKLcOvQp5oMMKMEtZpqm4v8v7ILRoyZRdQ==";
        };
        _Lkuv0yAG = {
            "id" = "Lkuv0yAG";
            "file" = "Tung Sahur Totem v3.zip";
            "hash" = "sha512-RUazMtVASaF68lh+RzHU4iqkm7T2Ga6fcO0cL5aQYsiisXbZ8cMfOw8nTQKV8K6oFdLxXbrKBIuMevocck5YEg==";
        };
        _XCfv947B = {
            "id" = "XCfv947B";
            "file" = "Tung Sahur Totem v5.zip";
            "hash" = "sha512-BiyRayqgF/hC2/ctGOSPZYFAayICS22w93nLcsPVxRkOm1we4lkh6JJ9+ThZw6i3v38BeXftKynbsJrGkT1DOg==";
        };
    in {
        "hZd9VPAA" = _hZd9VPAA;
        "Lkuv0yAG" = _Lkuv0yAG;
        "XCfv947B" = _XCfv947B;
        "minecraft-1.20" = _hZd9VPAA;
        "minecraft-1.20.1" = _hZd9VPAA;
        "minecraft-1.20.2" = _hZd9VPAA;
        "minecraft-1.20.3" = _hZd9VPAA;
        "minecraft-1.20.4" = _hZd9VPAA;
        "minecraft-1.20.5" = _hZd9VPAA;
        "minecraft-1.20.6" = _hZd9VPAA;
        "minecraft-1.21" = _XCfv947B;
        "minecraft-1.21.1" = _XCfv947B;
        "minecraft-1.21.2" = _XCfv947B;
        "minecraft-1.21.3" = _XCfv947B;
        "minecraft-1.21.4" = _XCfv947B;
        "minecraft-1.21.5" = _XCfv947B;
        "minecraft-1.21.6" = _XCfv947B;
        "minecraft-1.21.7" = _XCfv947B;
        "minecraft-1.21.8" = _XCfv947B;
        "minecraft-1.21.9" = _XCfv947B;
        "minecraft-1.21.10" = _XCfv947B;
        "minecraft-1.21.11" = _XCfv947B;
        "minecraft-26.1" = _XCfv947B;
        "minecraft-26.1.1" = _XCfv947B;
        "minecraft-26.1.2" = _XCfv947B;
        "default" = _XCfv947B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tung-sahur-totem-of-undying";
            id = "XYlD2fSP";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}