{lib, callPackage, ...}:
let
    versions = (let
        _byA6a9Cr = {
            "id" = "byA6a9Cr";
            "file" = "Baby Creepy-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gGvqf3VgPvPET8X+/J4S1JvrkdEY6In382DkmCgA3vwVBmnw3XOe/mbo1iZGd369/QZBViwof4P1l+t0jyEBxQ==";
        };
    in {
        "byA6a9Cr" = _byA6a9Cr;
        "forge-1.20.1" = _byA6a9Cr;
        "default" = _byA6a9Cr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creepy-baby";
            id = "OEY48zxi";
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