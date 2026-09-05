{lib, callPackage, ...}:
let
    versions = (let
        _9hXLxjd3 = {
            "id" = "9hXLxjd3";
            "file" = "Smooth PvP Pack 1.20-26.1.zip";
            "hash" = "sha512-pCgZh60z7NbjJ/1LC60udB8IOWJbcGXDYxZHeBDGg6pgkOSty9qLvtowjXlvRnSAt8TvWzjjp8uQuZGbmZeiog==";
        };
    in {
        "9hXLxjd3" = _9hXLxjd3;
        "minecraft-1.20" = _9hXLxjd3;
        "minecraft-1.20.1" = _9hXLxjd3;
        "minecraft-1.20.2" = _9hXLxjd3;
        "minecraft-1.20.3" = _9hXLxjd3;
        "minecraft-1.20.4" = _9hXLxjd3;
        "minecraft-1.20.5" = _9hXLxjd3;
        "minecraft-1.20.6" = _9hXLxjd3;
        "minecraft-1.21" = _9hXLxjd3;
        "minecraft-1.21.1" = _9hXLxjd3;
        "minecraft-24w33a" = _9hXLxjd3;
        "minecraft-24w34a" = _9hXLxjd3;
        "minecraft-24w35a" = _9hXLxjd3;
        "minecraft-24w36a" = _9hXLxjd3;
        "minecraft-24w37a" = _9hXLxjd3;
        "minecraft-24w38a" = _9hXLxjd3;
        "minecraft-24w39a" = _9hXLxjd3;
        "minecraft-24w40a" = _9hXLxjd3;
        "minecraft-1.21.2-pre1" = _9hXLxjd3;
        "minecraft-1.21.2-pre2" = _9hXLxjd3;
        "minecraft-1.21.2" = _9hXLxjd3;
        "minecraft-1.21.3" = _9hXLxjd3;
        "minecraft-24w44a" = _9hXLxjd3;
        "minecraft-24w45a" = _9hXLxjd3;
        "minecraft-24w46a" = _9hXLxjd3;
        "minecraft-1.21.4" = _9hXLxjd3;
        "minecraft-1.21.5" = _9hXLxjd3;
        "minecraft-1.21.6" = _9hXLxjd3;
        "minecraft-1.21.7" = _9hXLxjd3;
        "minecraft-1.21.8" = _9hXLxjd3;
        "minecraft-1.21.9" = _9hXLxjd3;
        "minecraft-1.21.10" = _9hXLxjd3;
        "minecraft-1.21.11" = _9hXLxjd3;
        "minecraft-26.1-snapshot-1" = _9hXLxjd3;
        "minecraft-26.1-snapshot-2" = _9hXLxjd3;
        "minecraft-26.1-snapshot-3" = _9hXLxjd3;
        "minecraft-26.1-snapshot-4" = _9hXLxjd3;
        "minecraft-26.1-snapshot-5" = _9hXLxjd3;
        "minecraft-26.1-snapshot-6" = _9hXLxjd3;
        "minecraft-26.1-snapshot-7" = _9hXLxjd3;
        "minecraft-26.1-snapshot-8" = _9hXLxjd3;
        "minecraft-26.1-snapshot-9" = _9hXLxjd3;
        "minecraft-26.1-snapshot-10" = _9hXLxjd3;
        "minecraft-26.1-snapshot-11" = _9hXLxjd3;
        "minecraft-26.1-pre-1" = _9hXLxjd3;
        "minecraft-26.1-pre-2" = _9hXLxjd3;
        "minecraft-26.1-pre-3" = _9hXLxjd3;
        "minecraft-26.1-rc-1" = _9hXLxjd3;
        "minecraft-26.1-rc-2" = _9hXLxjd3;
        "minecraft-26.1-rc-3" = _9hXLxjd3;
        "minecraft-26.1" = _9hXLxjd3;
        "minecraft-26.1.1-rc-1" = _9hXLxjd3;
        "minecraft-26.1.1" = _9hXLxjd3;
        "minecraft-26w14a" = _9hXLxjd3;
        "minecraft-26.2-snapshot-1" = _9hXLxjd3;
        "minecraft-26.1.2-rc-1" = _9hXLxjd3;
        "minecraft-26.1.2" = _9hXLxjd3;
        "minecraft-26.2-snapshot-2" = _9hXLxjd3;
        "pkg-26.2" = _9hXLxjd3;
        "default" = _9hXLxjd3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-pvp-pack";
        id = "FQGsPLkI";
        type = "resourcepack";
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
in callPackage fn {}