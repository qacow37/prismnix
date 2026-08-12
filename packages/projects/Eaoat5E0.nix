{lib, callPackage, ...}:
let
    versions = (let
        _JS3rwTiE = {
            "id" = "JS3rwTiE";
            "file" = "AL's Skeletons Revamped-Classic Faces.zip";
            "hash" = "sha512-UjgX20dkXxdyqgFDwn14XLarlJUy4nXmZcGSLkwBCEjhuJu/vt5J7mZiGaDX+czNuQDDyAPdW5mMj0x8Bwm8RQ==";
        };
        _rPuDVlOE = {
            "id" = "rPuDVlOE";
            "file" = "AL's Skeletons Revamped-Classic Faces 1.0.1.zip";
            "hash" = "sha512-/AubpM1PCekvFUZ/oOzBl1N05/b1LCTjIIWAaw7MV/1aiJsn8eADjBne+JtqQYlJ7xnLi73Y0V9AWpARWON2qA==";
        };
        _TRcI9QYq = {
            "id" = "TRcI9QYq";
            "file" = "AL's Skeletons Revamped-Classic Faces 1.0.2.zip";
            "hash" = "sha512-UJI4lXh9GLbfKB1aH85SnHu+k36YnR7ivlRvUH0MN89kPPUKF4hywV+apLe16f0wklU1u5un//8rCS3f/uXt7w==";
        };
    in {
        "JS3rwTiE" = _JS3rwTiE;
        "rPuDVlOE" = _rPuDVlOE;
        "TRcI9QYq" = _TRcI9QYq;
        "minecraft-1.21.5" = _rPuDVlOE;
        "minecraft-1.21.6" = _rPuDVlOE;
        "minecraft-1.21.7" = _rPuDVlOE;
        "minecraft-1.21.8" = _TRcI9QYq;
        "minecraft-1.21.9" = _TRcI9QYq;
        "minecraft-1.21.10" = _TRcI9QYq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-skeletons-revamped-classic-faces";
            id = "Eaoat5E0";
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
in callPackage fn {version="TRcI9QYq";}