{lib, callPackage, ...}:
let
    versions = (let
        _epr7P4o4 = {
            "id" = "epr7P4o4";
            "file" = "nether_additions-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Ga6H4PvHTEnm9WJQrOlWvy9AwIbhgWfSSyzYox4JWgC8BGQmpQKfBjXnmrNfwUROVeKmy5cI6kB8Q9Vg1XU7jQ==";
        };
    in {
        "epr7P4o4" = _epr7P4o4;
        "forge-1.20.1" = _epr7P4o4;
        "default" = _epr7P4o4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether+";
            id = "TCULTStn";
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