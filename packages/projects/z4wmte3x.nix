{lib, callPackage, ...}:
let
    versions = (let
        _D0s4jmHH = {
            "id" = "D0s4jmHH";
            "file" = "BetterFurnacesReforged_Retextured.zip";
            "hash" = "sha512-FDeEaqSncA+7LfOgaz8bpK2RQ3P6/aaSM6RaVF1xqzB0gRDk6/XKA4t1jd5dzajpXPdtyfldY8ArsbYJZOs8aQ==";
        };
        _Kx3wKVr9 = {
            "id" = "Kx3wKVr9";
            "file" = "BetterFurnacesReforged_Retextured.zip";
            "hash" = "sha512-K5U0pYahCiFNpBBiG8JGS4Dndgke1b5IcCVZiygi6ooLSzj2gL740OPIfRS/hegNG1CPuezxgqa7/Npv5cfNFQ==";
        };
        _VDCjQNZG = {
            "id" = "VDCjQNZG";
            "file" = "BetterFurnacesReforged_Retextured.zip";
            "hash" = "sha512-k7oedhPOJiCZtwdxmgsNxkdZsp+SkHHMQvy2FSfVTJGQ8uks3ls+m+aiAIYWh6YiAPcT2GZ3O9A2qjsWgoTG3w==";
        };
        _olGSvbC8 = {
            "id" = "olGSvbC8";
            "file" = "BetterFurnacesReforged_Retextured.zip";
            "hash" = "sha512-HRfQB2saqzndNgJ2OYNnCSn3uhTaMcLmYV9UOeUvo/VZvBm9GNnfM0Y8IKJzArjLJViBTLx7Sae5UdOxfUhKjA==";
        };
        _IbTv6Elz = {
            "id" = "IbTv6Elz";
            "file" = "BetterFurnacesReforged_Retextured.zip";
            "hash" = "sha512-Dfb8f0qRa9j6GnR/avDSt5Xf6SLF6YAYPqLEfCTBCQhdIpw4vP+VviW9L8ewi6DKG+J0IWpqQR3x3UFLpT0/ag==";
        };
    in {
        "D0s4jmHH" = _D0s4jmHH;
        "Kx3wKVr9" = _Kx3wKVr9;
        "VDCjQNZG" = _VDCjQNZG;
        "olGSvbC8" = _olGSvbC8;
        "IbTv6Elz" = _IbTv6Elz;
        "minecraft-1.19" = _Kx3wKVr9;
        "minecraft-1.19.1" = _Kx3wKVr9;
        "minecraft-1.19.2" = _Kx3wKVr9;
        "minecraft-1.19.3" = _VDCjQNZG;
        "minecraft-1.19.4" = _olGSvbC8;
        "minecraft-1.20" = _IbTv6Elz;
        "minecraft-1.20.1" = _IbTv6Elz;
        "pkg-1.0" = _D0s4jmHH;
        "pkg-1.1" = _Kx3wKVr9;
        "pkg-2.0" = _VDCjQNZG;
        "pkg-3.0" = _olGSvbC8;
        "pkg-4.0" = _IbTv6Elz;
        "default" = _IbTv6Elz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-furnaces-reforge-retextured";
        id = "z4wmte3x";
        type = "resourcepack";
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