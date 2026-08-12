{lib, callPackage, ...}:
let
    versions = (let
        _JWyCpMo9 = {
            "id" = "JWyCpMo9";
            "file" = "Immersive Celestials.zip";
            "hash" = "sha512-OE7EAhaDgfIdMMA99zsX7V3KDzHYvtJ58WOKrIYFoIng5o5HknlH8n8y+sVHLIuRmqKZuAX3pVHzXDCeMsiPAQ==";
        };
    in {
        "JWyCpMo9" = _JWyCpMo9;
        "minecraft-1.13" = _JWyCpMo9;
        "minecraft-1.13.1" = _JWyCpMo9;
        "minecraft-1.13.2" = _JWyCpMo9;
        "minecraft-1.14" = _JWyCpMo9;
        "minecraft-1.14.1" = _JWyCpMo9;
        "minecraft-1.14.2" = _JWyCpMo9;
        "minecraft-1.14.3" = _JWyCpMo9;
        "minecraft-1.14.4" = _JWyCpMo9;
        "minecraft-1.15" = _JWyCpMo9;
        "minecraft-1.15.1" = _JWyCpMo9;
        "minecraft-1.15.2" = _JWyCpMo9;
        "minecraft-1.16" = _JWyCpMo9;
        "minecraft-1.16.1" = _JWyCpMo9;
        "minecraft-1.16.2" = _JWyCpMo9;
        "minecraft-1.16.3" = _JWyCpMo9;
        "minecraft-1.16.4" = _JWyCpMo9;
        "minecraft-1.16.5" = _JWyCpMo9;
        "minecraft-1.17" = _JWyCpMo9;
        "minecraft-1.17.1" = _JWyCpMo9;
        "minecraft-1.18" = _JWyCpMo9;
        "minecraft-1.18.1" = _JWyCpMo9;
        "minecraft-1.18.2" = _JWyCpMo9;
        "minecraft-1.19" = _JWyCpMo9;
        "minecraft-1.19.1" = _JWyCpMo9;
        "minecraft-1.19.2" = _JWyCpMo9;
        "minecraft-1.19.3" = _JWyCpMo9;
        "minecraft-1.19.4" = _JWyCpMo9;
        "minecraft-1.20" = _JWyCpMo9;
        "minecraft-1.20.1" = _JWyCpMo9;
        "minecraft-1.20.2" = _JWyCpMo9;
        "minecraft-1.20.3" = _JWyCpMo9;
        "minecraft-1.20.4" = _JWyCpMo9;
        "minecraft-1.20.5" = _JWyCpMo9;
        "minecraft-1.20.6" = _JWyCpMo9;
        "minecraft-1.21" = _JWyCpMo9;
        "minecraft-1.21.1" = _JWyCpMo9;
        "minecraft-1.21.2" = _JWyCpMo9;
        "minecraft-1.21.3" = _JWyCpMo9;
        "minecraft-1.21.4" = _JWyCpMo9;
        "minecraft-1.21.5" = _JWyCpMo9;
        "minecraft-1.21.6" = _JWyCpMo9;
        "minecraft-1.21.7" = _JWyCpMo9;
        "minecraft-1.21.8" = _JWyCpMo9;
        "minecraft-1.21.9" = _JWyCpMo9;
        "minecraft-1.21.10" = _JWyCpMo9;
        "minecraft-1.21.11" = _JWyCpMo9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-celestials";
            id = "vyVfbWw3";
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
in callPackage fn {version="JWyCpMo9";}