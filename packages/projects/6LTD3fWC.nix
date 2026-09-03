{lib, callPackage, ...}:
let
    versions = (let
        _JMwDK175 = {
            "id" = "JMwDK175";
            "file" = "Weapons_v1.0.zip";
            "hash" = "sha512-7wcocGvie93o9KdrINcg222IeHTndEKDF/ZXXlDspMUoLuh5ddZz8BTME4TNeb3DZuXRyTVJAqpegZz5pBbdsQ==";
        };
        _NrYRGZbN = {
            "id" = "NrYRGZbN";
            "file" = "Weapons_v1.1.zip";
            "hash" = "sha512-wovCgNL+n5BGzBCOWBlczY0XDE2ZKer3eAt1+d8QHWjBGvt5EVMiR6k+343hlk9nTGphvnkl3G6syMtPSvOQUw==";
        };
    in {
        "JMwDK175" = _JMwDK175;
        "NrYRGZbN" = _NrYRGZbN;
        "minecraft-1.19" = _NrYRGZbN;
        "minecraft-1.19.1" = _NrYRGZbN;
        "minecraft-1.19.2" = _NrYRGZbN;
        "minecraft-1.19.3" = _NrYRGZbN;
        "minecraft-1.19.4" = _NrYRGZbN;
        "minecraft-1.20" = _NrYRGZbN;
        "minecraft-1.20.1" = _NrYRGZbN;
        "minecraft-1.20.2" = _NrYRGZbN;
        "minecraft-1.20.3" = _NrYRGZbN;
        "minecraft-1.20.4" = _NrYRGZbN;
        "minecraft-1.20.5" = _NrYRGZbN;
        "minecraft-1.20.6" = _NrYRGZbN;
        "minecraft-1.21" = _NrYRGZbN;
        "minecraft-1.21.1" = _NrYRGZbN;
        "default" = _NrYRGZbN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weapons";
        id = "6LTD3fWC";
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