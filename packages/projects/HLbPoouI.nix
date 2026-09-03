{lib, callPackage, ...}:
let
    versions = (let
        _vpJHLZGH = {
            "id" = "vpJHLZGH";
            "file" = "portable_engine_liquid_fuel-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5HpDdRVTQjzoeAOId55sxbJQkKrHK2puEMPK7i6dW1KlnkYU+U/QjwLzQzla0GPujFMmT4hg0cNOadYRMJgURw==";
        };
        _L6KPVFxI = {
            "id" = "L6KPVFxI";
            "file" = "portable_engine_liquid_fuel-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8mKt/cRBz3GNAVSd4vUrgdcUkoJcTiTkLVz4f7Anh+j4GigHGZUSQnHK9C62GEC0e+r/aobnCfdL4iFXJ0j3sQ==";
        };
    in {
        "vpJHLZGH" = _vpJHLZGH;
        "L6KPVFxI" = _L6KPVFxI;
        "neoforge-1.21.1" = _L6KPVFxI;
        "default" = _L6KPVFxI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-portable-engine-liquid-fuel";
        id = "HLbPoouI";
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