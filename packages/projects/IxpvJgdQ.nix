{lib, callPackage, ...}:
let
    versions = (let
        _QtfVbXnA = {
            "id" = "QtfVbXnA";
            "file" = "RedPowerDigital-2.0pr6.zip";
            "hash" = "sha512-UHfW5g4QhYTr9XICS0aF+Qc3XY4Ir4gDk3sh1qA2d4SM+Q5UVBvz9T29LKBlucXhfB6r9aLwMZOAG7F3L64lvw==";
        };
    in {
        "QtfVbXnA" = _QtfVbXnA;
        "forge-1.4.6" = _QtfVbXnA;
        "forge-1.4.7" = _QtfVbXnA;
        "default" = _QtfVbXnA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redpower2-digital";
            id = "IxpvJgdQ";
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