{lib, callPackage, ...}:
let
    versions = (let
        _CW2rfM7r = {
            "id" = "CW2rfM7r";
            "file" = "Winged mice.zip";
            "hash" = "sha512-EXIDzy4UJlpon+2EYOi9a2UORVqGFfb2HgyFuDzm7uQjU/wGJx4HnJdOQjs/7JX4EcGmeN7je39L5Eo4jFrBwA==";
        };
    in {
        "CW2rfM7r" = _CW2rfM7r;
        "minecraft-1.20" = _CW2rfM7r;
        "minecraft-1.20.1" = _CW2rfM7r;
        "minecraft-1.20.2" = _CW2rfM7r;
        "minecraft-1.20.3" = _CW2rfM7r;
        "minecraft-1.20.4" = _CW2rfM7r;
        "minecraft-1.20.5" = _CW2rfM7r;
        "minecraft-1.20.6" = _CW2rfM7r;
        "minecraft-1.21" = _CW2rfM7r;
        "minecraft-1.21.1" = _CW2rfM7r;
        "minecraft-1.21.2" = _CW2rfM7r;
        "minecraft-1.21.3" = _CW2rfM7r;
        "minecraft-1.21.4" = _CW2rfM7r;
        "minecraft-1.21.5" = _CW2rfM7r;
        "minecraft-1.21.6" = _CW2rfM7r;
        "minecraft-1.21.7" = _CW2rfM7r;
        "minecraft-1.21.8" = _CW2rfM7r;
        "minecraft-1.21.9" = _CW2rfM7r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-animations-bat-revamp";
            id = "diO0pue1";
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
in callPackage fn {version="CW2rfM7r";}