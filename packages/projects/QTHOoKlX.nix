{lib, callPackage, ...}:
let
    versions = (let
        _MN78NCco = {
            "id" = "MN78NCco";
            "file" = "CobbleToStone&ViceVersa_1.0.zip";
            "hash" = "sha512-aSN8ggM8sC/f1KPnEfvg9gzW1OxgRm92YrCTBcheGDjH9uKnJmKLNMlzdZs2/LdKB694EqXGC7Gh9Z9zi0t2jA==";
        };
        _f8pLd36Q = {
            "id" = "f8pLd36Q";
            "file" = "cobble-to-stone-vice-versa-1.0.jar";
            "hash" = "sha512-AqHxSZq1Jp9W+/Mw2hNE262MQgkGxSx6RIujT1RmZsG+DUMimKUKbR9LEctIb7aHILLmDIZ5lRjTO5uD325IwA==";
        };
    in {
        "MN78NCco" = _MN78NCco;
        "f8pLd36Q" = _f8pLd36Q;
        "datapack-1.14" = _MN78NCco;
        "datapack-1.14.1" = _MN78NCco;
        "datapack-1.14.2" = _MN78NCco;
        "datapack-1.14.3" = _MN78NCco;
        "datapack-1.14.4" = _MN78NCco;
        "datapack-1.15" = _MN78NCco;
        "datapack-1.15.1" = _MN78NCco;
        "datapack-1.15.2" = _MN78NCco;
        "datapack-1.16" = _MN78NCco;
        "datapack-1.16.1" = _MN78NCco;
        "datapack-1.16.2" = _MN78NCco;
        "datapack-1.16.3" = _MN78NCco;
        "datapack-1.16.4" = _MN78NCco;
        "datapack-1.16.5" = _MN78NCco;
        "datapack-1.17" = _MN78NCco;
        "datapack-1.17.1" = _MN78NCco;
        "datapack-1.18" = _MN78NCco;
        "datapack-1.18.1" = _MN78NCco;
        "datapack-1.18.2" = _MN78NCco;
        "datapack-1.19" = _MN78NCco;
        "datapack-1.19.1" = _MN78NCco;
        "datapack-1.19.2" = _MN78NCco;
        "datapack-1.19.3" = _MN78NCco;
        "datapack-1.19.4" = _MN78NCco;
        "datapack-1.20" = _MN78NCco;
        "datapack-1.20.1" = _MN78NCco;
        "datapack-1.20.2" = _MN78NCco;
        "datapack-1.20.3" = _MN78NCco;
        "datapack-1.20.4" = _MN78NCco;
        "fabric-1.20" = _f8pLd36Q;
        "fabric-1.20.1" = _f8pLd36Q;
        "fabric-1.20.2" = _f8pLd36Q;
        "fabric-1.20.3" = _f8pLd36Q;
        "fabric-1.20.4" = _f8pLd36Q;
        "forge-1.20" = _f8pLd36Q;
        "forge-1.20.1" = _f8pLd36Q;
        "forge-1.20.2" = _f8pLd36Q;
        "forge-1.20.3" = _f8pLd36Q;
        "forge-1.20.4" = _f8pLd36Q;
        "quilt-1.20" = _f8pLd36Q;
        "quilt-1.20.1" = _f8pLd36Q;
        "quilt-1.20.2" = _f8pLd36Q;
        "quilt-1.20.3" = _f8pLd36Q;
        "quilt-1.20.4" = _f8pLd36Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobble-to-stone-vice-versa";
            id = "QTHOoKlX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="f8pLd36Q";}