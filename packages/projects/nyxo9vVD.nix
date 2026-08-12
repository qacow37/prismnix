{lib, callPackage, ...}:
let
    versions = (let
        _JapKJy3X = {
            "id" = "JapKJy3X";
            "file" = "JOURNEY LEAVES.zip";
            "hash" = "sha512-fXEf1DgJ0WqiozFhRcSJw1Yhnd7GxU5flW31KmlQEhGHKH1hkxcktdCKWDVe0fdte3uKD1L2eJYTaOBeH4pGkg==";
        };
    in {
        "JapKJy3X" = _JapKJy3X;
        "minecraft-1.20" = _JapKJy3X;
        "minecraft-1.20.1" = _JapKJy3X;
        "minecraft-1.20.2" = _JapKJy3X;
        "minecraft-1.20.3" = _JapKJy3X;
        "minecraft-1.20.4" = _JapKJy3X;
        "minecraft-1.20.5" = _JapKJy3X;
        "minecraft-1.20.6" = _JapKJy3X;
        "minecraft-1.21" = _JapKJy3X;
        "minecraft-1.21.1" = _JapKJy3X;
        "minecraft-1.21.2" = _JapKJy3X;
        "minecraft-1.21.3" = _JapKJy3X;
        "minecraft-1.21.4" = _JapKJy3X;
        "minecraft-1.21.5" = _JapKJy3X;
        "minecraft-1.21.6" = _JapKJy3X;
        "minecraft-1.21.7" = _JapKJy3X;
        "minecraft-1.21.8" = _JapKJy3X;
        "minecraft-1.21.9" = _JapKJy3X;
        "minecraft-1.21.10" = _JapKJy3X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "journey_leaves";
            id = "nyxo9vVD";
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
in callPackage fn {version="JapKJy3X";}