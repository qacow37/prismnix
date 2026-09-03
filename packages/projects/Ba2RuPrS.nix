{lib, callPackage, ...}:
let
    versions = (let
        _OwaKAS9K = {
            "id" = "OwaKAS9K";
            "file" = "Short Fire.zip";
            "hash" = "sha512-/z44cEQGt+cvWNSEbWZtxQOxfnIIH24P56x1yB0yfIjgdymbhXZpGkmLdeQmfMrszrWVTzjTyYi8CRdOkvUL4w==";
        };
        _riclO1L6 = {
            "id" = "riclO1L6";
            "file" = "Short Fire.zip";
            "hash" = "sha512-ZP8HSpi1ajEXe5yBgunSVlTNcx7XBJEN56Z5uYcIXNrMhjoWYsZAKT7gZ2PN7VhEH5uzuKqhZs1Sq44kO5PbWg==";
        };
    in {
        "OwaKAS9K" = _OwaKAS9K;
        "riclO1L6" = _riclO1L6;
        "minecraft-1.20" = _riclO1L6;
        "minecraft-1.20.1" = _riclO1L6;
        "minecraft-1.20.2" = _riclO1L6;
        "minecraft-1.20.3" = _riclO1L6;
        "minecraft-1.20.4" = _riclO1L6;
        "minecraft-1.20.5" = _riclO1L6;
        "minecraft-1.20.6" = _riclO1L6;
        "minecraft-1.21" = _riclO1L6;
        "minecraft-1.21.1" = _riclO1L6;
        "minecraft-1.21.2" = _riclO1L6;
        "minecraft-1.21.3" = _riclO1L6;
        "minecraft-1.21.4" = _riclO1L6;
        "minecraft-1.21.5" = _riclO1L6;
        "minecraft-1.21.6" = _riclO1L6;
        "minecraft-1.21.7" = _riclO1L6;
        "minecraft-1.21.8" = _riclO1L6;
        "minecraft-1.21.9" = _riclO1L6;
        "minecraft-1.21.10" = _riclO1L6;
        "default" = _riclO1L6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "short-fire";
        id = "Ba2RuPrS";
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