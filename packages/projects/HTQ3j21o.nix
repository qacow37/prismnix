{lib, callPackage, ...}:
let
    versions = (let
        _kZ3MOu8O = {
            "id" = "kZ3MOu8O";
            "file" = "[进化之路]road_to_evolution-3.9.1+1.20.1.jar";
            "hash" = "sha512-Ndopfg3/c4lY2gAnzJ2BR3M8Me4EtjUUWZdUeUM2O4HFOrcWiheItOVGmC/ugtkwPg3pdN+5qwGHTBJRGZSBlg==";
        };
    in {
        "kZ3MOu8O" = _kZ3MOu8O;
        "forge-1.20.1" = _kZ3MOu8O;
        "default" = _kZ3MOu8O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "road-to-evolution";
            id = "HTQ3j21o";
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