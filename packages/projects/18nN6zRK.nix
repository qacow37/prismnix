{lib, callPackage, ...}:
let
    versions = (let
        _f4SgyzM8 = {
            "id" = "f4SgyzM8";
            "file" = "cew pink (2).zip";
            "hash" = "sha512-Lax1XSJveM9OGuuiXopWDDITystAX+hTUVwiTRqIRELstlB1NJRCdP/ZAQnCRhG9qGkKbmkhpID/2slhZhhUTw==";
        };
        _tPobmOFz = {
            "id" = "tPobmOFz";
            "file" = "cew pink (2)_1.21.11.zip";
            "hash" = "sha512-6gbin2uWf2lhNyriCeWFBHwKY4WYnPsXV/aaq9tXZG4U2U21PnhG1HkD0mjpdZye8ZxXtsO9k4dYFqV8L9ibMQ==";
        };
    in {
        "f4SgyzM8" = _f4SgyzM8;
        "tPobmOFz" = _tPobmOFz;
        "minecraft-1.18" = _f4SgyzM8;
        "minecraft-1.18.1" = _f4SgyzM8;
        "minecraft-1.18.2" = _f4SgyzM8;
        "minecraft-1.19" = _f4SgyzM8;
        "minecraft-1.19.1" = _f4SgyzM8;
        "minecraft-1.19.2" = _f4SgyzM8;
        "minecraft-1.19.3" = _f4SgyzM8;
        "minecraft-1.19.4" = _f4SgyzM8;
        "minecraft-1.20" = _f4SgyzM8;
        "minecraft-1.20.1" = _f4SgyzM8;
        "minecraft-1.20.2" = _f4SgyzM8;
        "minecraft-1.20.3" = _f4SgyzM8;
        "minecraft-1.20.4" = _f4SgyzM8;
        "minecraft-1.20.5" = _f4SgyzM8;
        "minecraft-1.20.6" = _f4SgyzM8;
        "minecraft-1.21" = _f4SgyzM8;
        "minecraft-1.21.1" = _f4SgyzM8;
        "minecraft-1.21.2" = _f4SgyzM8;
        "minecraft-1.21.3" = _f4SgyzM8;
        "minecraft-1.21.4" = _tPobmOFz;
        "minecraft-1.21.5" = _tPobmOFz;
        "minecraft-1.21.6" = _tPobmOFz;
        "minecraft-1.21.7" = _tPobmOFz;
        "minecraft-1.21.8" = _tPobmOFz;
        "minecraft-1.21.9" = _tPobmOFz;
        "minecraft-1.21.10" = _tPobmOFz;
        "minecraft-1.21.11" = _tPobmOFz;
        "default" = _tPobmOFz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cew-pink";
        id = "18nN6zRK";
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