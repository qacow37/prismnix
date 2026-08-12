{lib, callPackage, ...}:
let
    versions = (let
        _9mbCmyPL = {
            "id" = "9mbCmyPL";
            "file" = "Legends-Anime-1.18.2-ss0.1.jar";
            "hash" = "sha512-SH/Ff+ipDcOAzvSWkVxfSngc9mvIVYWaWjCp1B/46eNVkiUy40MTjWfN7M0rLvQL3fdZMAOrNESsYmvgaxWLrg==";
        };
        _avrvNdIW = {
            "id" = "avrvNdIW";
            "file" = "Legends-Anime-1.18.2-ss0.1.2.jar";
            "hash" = "sha512-pU+gfKCF44WUuEojMKN/P1/ERBPXE9ERPPgzWgRuOgB/T5GFj62aE/6Jy1wKGQlik20Gt3bgqH0XBtPpATAohQ==";
        };
        _WGGkpXyP = {
            "id" = "WGGkpXyP";
            "file" = "Legends-Anime-1.18.2-ss0.4.2.jar";
            "hash" = "sha512-kCCsBRojOvXvpyUIjaBYer0HedGJLehcXMNMKqcxk4UXnc4gPHYzwNuKizy19CGfYjxlVHUrJAUM7XTHXwjN0A==";
        };
    in {
        "9mbCmyPL" = _9mbCmyPL;
        "avrvNdIW" = _avrvNdIW;
        "WGGkpXyP" = _WGGkpXyP;
        "forge-1.18.2" = _WGGkpXyP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legends-anime";
            id = "SfVNJcU4";
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
in callPackage fn {version="WGGkpXyP";}