{lib, callPackage, ...}:
let
    versions = (let
        _6RuewFXK = {
            "id" = "6RuewFXK";
            "file" = "Torchified.zip";
            "hash" = "sha512-DHnToqUoffMF2zV1kQBV3IyA7GCUV0uHYyiSvcG0IfPqNJTMaVkYDosRsQUdWYjv31MAl/ONoNsuqLa4N+nrOg==";
        };
        _Lh016o92 = {
            "id" = "Lh016o92";
            "file" = "Torchified - VT smaller utilities.zip";
            "hash" = "sha512-RMi4ft9VltThRDDXW7S6cNyoRTNV7iANT4rDwNzD6Cf2Nwp5PS97gp6s8b+oZOKV0tfwQxtxCNptm29hbH0Crw==";
        };
        _PweBUO3T = {
            "id" = "PweBUO3T";
            "file" = "Torchified - VT smaller utilities.zip";
            "hash" = "sha512-nIEgfSxZzx3MdisGQtdF7f1Aq5HDzTrVp5zzmBMUaZYHlReoAj1eFr/edwKabzQL2Xm4+AfnRLKSM855Gta3WQ==";
        };
    in {
        "6RuewFXK" = _6RuewFXK;
        "Lh016o92" = _Lh016o92;
        "PweBUO3T" = _PweBUO3T;
        "minecraft-1.21" = _PweBUO3T;
        "minecraft-1.21.1" = _PweBUO3T;
        "minecraft-1.21.2" = _PweBUO3T;
        "minecraft-1.21.3" = _PweBUO3T;
        "default" = _PweBUO3T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torchified";
            id = "L6PhjGDV";
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