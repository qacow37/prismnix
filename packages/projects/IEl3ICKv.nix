{lib, callPackage, ...}:
let
    versions = (let
        _aJKl7pKB = {
            "id" = "aJKl7pKB";
            "file" = "repairsmith-1.0.0.jar";
            "hash" = "sha512-JrxMGvMMh4U9b68yc3fRh8zpFLmLNhguTcRZ+exiwD2TJayQklies4Npyc6qD/XqL/SO+2e0kr+XhIdNKLL+Zg==";
        };
        _XMcuMTZr = {
            "id" = "XMcuMTZr";
            "file" = "repairsmith-1.0.0+1.21.jar";
            "hash" = "sha512-mU9lVHg2n6NxMdv8lJy9xMJAvwa0hhFQDkiRoTR9S6xpW5QeNMm4pPgCSDT1tSjnRWCdjvlXGczyBiPlb/MIbw==";
        };
    in {
        "aJKl7pKB" = _aJKl7pKB;
        "XMcuMTZr" = _XMcuMTZr;
        "fabric-1.20.1" = _aJKl7pKB;
        "fabric-1.21" = _XMcuMTZr;
        "fabric-1.21.1" = _XMcuMTZr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repairsmith";
            id = "IEl3ICKv";
            type = "mod";
            version = version;
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
in callPackage fn {version="XMcuMTZr";}