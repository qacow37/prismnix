{lib, callPackage, ...}:
let
    versions = (let
        _1sQcGZaA = {
            "id" = "1sQcGZaA";
            "file" = "brewxp-1.0.jar";
            "hash" = "sha512-goyyHqg+mcQvUF7A0zX8PRUf0vNj31YDGYHgQH0jp+ZoXvyTmcVi4K94T9Plad/h+yEA/EmIwOMLNfusu/X7mA==";
        };
    in {
        "1sQcGZaA" = _1sQcGZaA;
        "forge-1.20.1" = _1sQcGZaA;
        "default" = _1sQcGZaA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brewing-xp";
            id = "ba1RKYr2";
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