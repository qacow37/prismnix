{lib, callPackage, ...}:
let
    versions = (let
        _kG0JM8dm = {
            "id" = "kG0JM8dm";
            "file" = "ReApplied.zip";
            "hash" = "sha512-DqzDdtIfg8ngJ3mANAyZWSkGURIeXvd9/fyMnyhiG3ih8sDPmK2F8dA/S2jtnc/FeHH123dD0Hbi1RmuGMTufQ==";
        };
    in {
        "kG0JM8dm" = _kG0JM8dm;
        "minecraft-1.18.2" = _kG0JM8dm;
        "minecraft-1.19.2" = _kG0JM8dm;
        "minecraft-1.19.3" = _kG0JM8dm;
        "minecraft-1.19.4" = _kG0JM8dm;
        "minecraft-1.20.1" = _kG0JM8dm;
        "minecraft-1.20.4" = _kG0JM8dm;
        "minecraft-1.20.5" = _kG0JM8dm;
        "minecraft-1.20.6" = _kG0JM8dm;
        "minecraft-1.21" = _kG0JM8dm;
        "minecraft-1.21.1" = _kG0JM8dm;
        "minecraft-1.21.2" = _kG0JM8dm;
        "minecraft-1.21.3" = _kG0JM8dm;
        "minecraft-1.21.4" = _kG0JM8dm;
        "minecraft-1.21.5" = _kG0JM8dm;
        "minecraft-1.21.6" = _kG0JM8dm;
        "default" = _kG0JM8dm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "re-applied";
            id = "ExYShKjJ";
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