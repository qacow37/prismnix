{lib, callPackage, ...}:
let
    versions = (let
        _9lHYpArz = {
            "id" = "9lHYpArz";
            "file" = "Glowing Ores (No Mods).zip";
            "hash" = "sha512-6unJ0EhhsCaVLHqv2mciQrVG22+WEXRkuspU+MUKkxd0qxqccfB0aCc33ZYVH+oh1v2Zul0NyVQFD0b1X+dgMg==";
        };
        _JcZJ7ze1 = {
            "id" = "JcZJ7ze1";
            "file" = "Glowing Ores 1.21x_26.1-per-3 (No Mods).zip";
            "hash" = "sha512-UNnrVbyzscWYG5soWgEasGiAFi7wmU1CgoRPNxO4VEgHVToV0UdRjZ5a+1jJ5KV4CwlgD9Jxgdv+DKSmhyyzVQ==";
        };
    in {
        "9lHYpArz" = _9lHYpArz;
        "JcZJ7ze1" = _JcZJ7ze1;
        "minecraft-1.20" = _9lHYpArz;
        "minecraft-1.20.1" = _9lHYpArz;
        "minecraft-1.20.2" = _9lHYpArz;
        "minecraft-1.20.3" = _9lHYpArz;
        "minecraft-1.20.4" = _9lHYpArz;
        "minecraft-1.20.5" = _9lHYpArz;
        "minecraft-1.20.6" = _9lHYpArz;
        "minecraft-1.21" = _JcZJ7ze1;
        "minecraft-1.21.1" = _JcZJ7ze1;
        "minecraft-1.21.2" = _JcZJ7ze1;
        "minecraft-1.21.3" = _JcZJ7ze1;
        "minecraft-1.21.4" = _JcZJ7ze1;
        "minecraft-1.21.5" = _JcZJ7ze1;
        "minecraft-1.21.6" = _JcZJ7ze1;
        "minecraft-1.21.7" = _JcZJ7ze1;
        "minecraft-1.21.8" = _JcZJ7ze1;
        "minecraft-1.21.9" = _JcZJ7ze1;
        "minecraft-1.21.10" = _JcZJ7ze1;
        "minecraft-1.21.11" = _JcZJ7ze1;
        "minecraft-24w33a" = _JcZJ7ze1;
        "minecraft-24w34a" = _JcZJ7ze1;
        "minecraft-24w35a" = _JcZJ7ze1;
        "minecraft-24w36a" = _JcZJ7ze1;
        "minecraft-24w37a" = _JcZJ7ze1;
        "minecraft-24w38a" = _JcZJ7ze1;
        "minecraft-24w39a" = _JcZJ7ze1;
        "minecraft-24w40a" = _JcZJ7ze1;
        "minecraft-1.21.2-pre1" = _JcZJ7ze1;
        "minecraft-1.21.2-pre2" = _JcZJ7ze1;
        "minecraft-24w44a" = _JcZJ7ze1;
        "minecraft-24w45a" = _JcZJ7ze1;
        "minecraft-24w46a" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-1" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-2" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-3" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-4" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-5" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-6" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-7" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-8" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-9" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-10" = _JcZJ7ze1;
        "minecraft-26.1-snapshot-11" = _JcZJ7ze1;
        "minecraft-26.1-pre-1" = _JcZJ7ze1;
        "minecraft-26.1-pre-2" = _JcZJ7ze1;
        "minecraft-26.1-pre-3" = _JcZJ7ze1;
        "minecraft-26.1-rc-1" = _JcZJ7ze1;
        "default" = _JcZJ7ze1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-ores-pro";
            id = "UHWkKQPK";
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