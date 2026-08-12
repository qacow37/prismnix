{lib, callPackage, ...}:
let
    versions = (let
        _rzAJjZ6v = {
            "id" = "rzAJjZ6v";
            "file" = "BSL_Minipacks_v1.0.zip";
            "hash" = "sha512-+H8Mt6I1JiZ9tdZuFxy37YQAO4k+VPd7wkWnhgRv/IOURGN6ts1YaAX/dvb0+HEO88PWDDdK4Ti8Y0epmC+Cgw==";
        };
        _21P2iLJ3 = {
            "id" = "21P2iLJ3";
            "file" = "BSL_Minipacks_v2.0.zip";
            "hash" = "sha512-1IbduikKm+pGBOcEOA0X2QHL1bRYna6Qi6UwMGbL8560xVHHL8UqvwWjxpIY3j+p24GyiGeRN+qfhZZZF5/I6w==";
        };
    in {
        "rzAJjZ6v" = _rzAJjZ6v;
        "21P2iLJ3" = _21P2iLJ3;
        "minecraft-1.15.2" = _rzAJjZ6v;
        "minecraft-1.16" = _rzAJjZ6v;
        "minecraft-1.16.1" = _rzAJjZ6v;
        "minecraft-1.16.2" = _rzAJjZ6v;
        "minecraft-1.16.3" = _rzAJjZ6v;
        "minecraft-1.16.4" = _rzAJjZ6v;
        "minecraft-1.16.5" = _rzAJjZ6v;
        "minecraft-1.17" = _rzAJjZ6v;
        "minecraft-1.17.1" = _rzAJjZ6v;
        "minecraft-1.18" = _rzAJjZ6v;
        "minecraft-1.18.1" = _rzAJjZ6v;
        "minecraft-1.18.2" = _rzAJjZ6v;
        "minecraft-1.19" = _rzAJjZ6v;
        "minecraft-1.19.1" = _rzAJjZ6v;
        "minecraft-1.19.2" = _rzAJjZ6v;
        "minecraft-1.19.3" = _rzAJjZ6v;
        "minecraft-1.19.4" = _rzAJjZ6v;
        "minecraft-1.20" = _rzAJjZ6v;
        "minecraft-1.20.1" = _rzAJjZ6v;
        "minecraft-1.20.2" = _rzAJjZ6v;
        "minecraft-1.20.3" = _rzAJjZ6v;
        "minecraft-1.20.4" = _rzAJjZ6v;
        "minecraft-1.20.5" = _rzAJjZ6v;
        "minecraft-1.20.6" = _rzAJjZ6v;
        "minecraft-1.21" = _21P2iLJ3;
        "minecraft-1.21.1" = _21P2iLJ3;
        "minecraft-1.21.2" = _21P2iLJ3;
        "minecraft-1.21.3" = _21P2iLJ3;
        "minecraft-1.21.4" = _21P2iLJ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bsl-minipacks";
            id = "Gf5qKi6y";
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
in callPackage fn {version="21P2iLJ3";}