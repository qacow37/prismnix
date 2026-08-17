{lib, callPackage, ...}:
let
    versions = (let
        _3gcgB8sd = {
            "id" = "3gcgB8sd";
            "file" = "class 205 final-20250606-235203.zip";
            "hash" = "sha512-OGtQ59XC1fHRBbXq3fwCE0Fb4xTVZudX2JddH+dU6cSRQfBWO+XaQeXfJEAT32cWVqmnfR9+SRXDxyAZGqUQAQ==";
        };
    in {
        "3gcgB8sd" = _3gcgB8sd;
        "minecraft-1.16.5" = _3gcgB8sd;
        "minecraft-1.17.1" = _3gcgB8sd;
        "minecraft-1.18.2" = _3gcgB8sd;
        "minecraft-1.19.4" = _3gcgB8sd;
        "default" = _3gcgB8sd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-british-rail-class-205-thumper";
            id = "1V1eiKyc";
            type = "resourcepack";
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