{lib, callPackage, ...}:
let
    versions = (let
        _ZSPQ0joh = {
            "id" = "ZSPQ0joh";
            "file" = "No Smoke.zip";
            "hash" = "sha512-QOhcQEcytx0kTg9py1U+8dw4sUZ336Cohaf4AZrW0cA40gqK4CFg0r6dDvsLjMO+1F84Qaz2E93fLGWPyjgcAQ==";
        };
    in {
        "ZSPQ0joh" = _ZSPQ0joh;
        "minecraft-1.20" = _ZSPQ0joh;
        "minecraft-1.20.1" = _ZSPQ0joh;
        "minecraft-1.20.2" = _ZSPQ0joh;
        "minecraft-1.20.3" = _ZSPQ0joh;
        "minecraft-1.20.4" = _ZSPQ0joh;
        "minecraft-1.20.5" = _ZSPQ0joh;
        "minecraft-1.20.6" = _ZSPQ0joh;
        "minecraft-1.21" = _ZSPQ0joh;
        "minecraft-1.21.1" = _ZSPQ0joh;
        "minecraft-1.21.2" = _ZSPQ0joh;
        "minecraft-1.21.3" = _ZSPQ0joh;
        "minecraft-1.21.4" = _ZSPQ0joh;
        "minecraft-1.21.5" = _ZSPQ0joh;
        "minecraft-1.21.6" = _ZSPQ0joh;
        "minecraft-1.21.7" = _ZSPQ0joh;
        "minecraft-1.21.8" = _ZSPQ0joh;
        "minecraft-1.21.9" = _ZSPQ0joh;
        "minecraft-1.21.10" = _ZSPQ0joh;
        "minecraft-1.21.11" = _ZSPQ0joh;
        "minecraft-26.1" = _ZSPQ0joh;
        "minecraft-26.1.1" = _ZSPQ0joh;
        "minecraft-26.1.2" = _ZSPQ0joh;
        "default" = _ZSPQ0joh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-smoke";
            id = "zDmzfKVS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}