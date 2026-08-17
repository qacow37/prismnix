{lib, callPackage, ...}:
let
    versions = (let
        _snU6HgaJ = {
            "id" = "snU6HgaJ";
            "file" = "mizuno16craft+rftoolsbase.zip";
            "hash" = "sha512-5Y6QBITU8dJBNC3pkt0Jkou3G4n4dwFDeQdLFMuljxxbWAJrIvjU3EQko/EGtEVgnQBQU0BTeTH50SE2QNSoow==";
        };
        _tDSgCKRU = {
            "id" = "tDSgCKRU";
            "file" = "mizuno16craft+ore_texture.zip";
            "hash" = "sha512-BnD1VVfo7368WUWxQVZl96bILMKQqJmHFJrrp+WJfRPtrjiHmS/k2yLwnvu5pPTdfwCZ4IADMkYf60Stw/MsLg==";
        };
        _9310ttWR = {
            "id" = "9310ttWR";
            "file" = "mizuno16craft+ore_texture.zip";
            "hash" = "sha512-gEhVvq5909lY+Demzg+G/WbA/DxmBBd9GUKtuTD3W/N0qmV1LsxwszrzN2JA4KBEZFFB1MUO8Y/f4GD5F7ckFg==";
        };
        _PSEdWSp0 = {
            "id" = "PSEdWSp0";
            "file" = "mizuno16craft+ore_texture.zip";
            "hash" = "sha512-/UURDht9+HS2WrjqG+P0s3qS0cav3g2euD5pAHJDBXBQPdE8ZJ0Zet9GeeULi4Q6b0an7EwvvL+Z7zA31xsU2w==";
        };
    in {
        "snU6HgaJ" = _snU6HgaJ;
        "tDSgCKRU" = _tDSgCKRU;
        "9310ttWR" = _9310ttWR;
        "PSEdWSp0" = _PSEdWSp0;
        "minecraft-1.20.1" = _PSEdWSp0;
        "minecraft-1.20" = _PSEdWSp0;
        "default" = _PSEdWSp0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizuno16craft-oretexture";
            id = "nKFwDUCD";
            type = "resourcepack";
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
in callPackage fn {version="default";}