{lib, callPackage, ...}:
let
    versions = (let
        _DLrpX7AJ = {
            "id" = "DLrpX7AJ";
            "file" = "Sorcerium 1.1.3 (1.16.5).jar";
            "hash" = "sha512-CIDTAbLUbmp02te6bAfeM/4qJsd1meXStVAoiqhe4fgqqVYwbBP8fiXN5NyuBBZ/S18rfmeT6VRlRLJ7ckyTrQ==";
        };
        _HOkmTLWL = {
            "id" = "HOkmTLWL";
            "file" = "Sorcerium 1.1.3 (1.19.2).jar";
            "hash" = "sha512-puy4iVQ6T8a9c89V81LpLLWOyBCzf47w93ihsfeNogxgXljOR8MwHK5iclraPyrWTpYieAWVsIYG3p+3mDYaDQ==";
        };
    in {
        "DLrpX7AJ" = _DLrpX7AJ;
        "HOkmTLWL" = _HOkmTLWL;
        "forge-1.16.5" = _DLrpX7AJ;
        "forge-1.19.2" = _HOkmTLWL;
        "default" = _HOkmTLWL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sorcerium";
            id = "2QzOTEYA";
            type = "mod";
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