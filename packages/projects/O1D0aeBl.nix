{lib, callPackage, ...}:
let
    versions = (let
        _kFlEAl1A = {
            "id" = "kFlEAl1A";
            "file" = "Small Totem.zip";
            "hash" = "sha512-8uY2DclFWZnpz9qo+rYCu9EKFijrMSbk9gnaWpmK6Ip76RU50ZrJPSwyb9mfDKXWFKQgWqrsBuzCbtv55TgIWg==";
        };
    in {
        "kFlEAl1A" = _kFlEAl1A;
        "minecraft-1.19" = _kFlEAl1A;
        "minecraft-1.19.1" = _kFlEAl1A;
        "minecraft-1.19.2" = _kFlEAl1A;
        "minecraft-1.19.3" = _kFlEAl1A;
        "minecraft-1.19.4" = _kFlEAl1A;
        "minecraft-1.20" = _kFlEAl1A;
        "minecraft-1.20.1" = _kFlEAl1A;
        "minecraft-1.20.2" = _kFlEAl1A;
        "minecraft-1.20.3" = _kFlEAl1A;
        "minecraft-1.20.4" = _kFlEAl1A;
        "minecraft-1.20.5" = _kFlEAl1A;
        "minecraft-1.20.6" = _kFlEAl1A;
        "minecraft-1.21" = _kFlEAl1A;
        "minecraft-1.21.1" = _kFlEAl1A;
        "minecraft-1.21.2" = _kFlEAl1A;
        "minecraft-1.21.3" = _kFlEAl1A;
        "minecraft-1.21.4" = _kFlEAl1A;
        "minecraft-1.21.5" = _kFlEAl1A;
        "minecraft-1.21.6" = _kFlEAl1A;
        "minecraft-1.21.7" = _kFlEAl1A;
        "minecraft-1.21.8" = _kFlEAl1A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-small-totem";
            id = "O1D0aeBl";
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
in callPackage fn {version="kFlEAl1A";}