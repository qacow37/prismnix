{lib, callPackage, ...}:
let
    versions = (let
        _B20bEYdR = {
            "id" = "B20bEYdR";
            "file" = "Purple-HUD-1.0.zip";
            "hash" = "sha512-+A8B/1lrWcUouFwiCC4PzTPs0KzIS9D6veTqgn0nmrfKW0GLL3EMQNe+xepiECiShJewlsi6Lmb0QrV5UN1myQ==";
        };
        _JXvXA74P = {
            "id" = "JXvXA74P";
            "file" = "Purple-HUD-1.1.zip";
            "hash" = "sha512-YeFDdJSe+8aW6HiBCYpcfa+txt1g06kAeejIZ2VIxGQ0kpV7vxlZiqzEXTZUSo+P5qpSXjXrzyNcow9r8DkyKw==";
        };
    in {
        "B20bEYdR" = _B20bEYdR;
        "JXvXA74P" = _JXvXA74P;
        "minecraft-1.16.5" = _JXvXA74P;
        "minecraft-1.17" = _JXvXA74P;
        "minecraft-1.17.1" = _JXvXA74P;
        "minecraft-1.18" = _JXvXA74P;
        "minecraft-1.18.1" = _JXvXA74P;
        "minecraft-1.18.2" = _JXvXA74P;
        "minecraft-1.19" = _JXvXA74P;
        "minecraft-1.19.1" = _JXvXA74P;
        "minecraft-1.19.2" = _JXvXA74P;
        "minecraft-1.19.3" = _JXvXA74P;
        "minecraft-1.19.4" = _JXvXA74P;
        "minecraft-1.20" = _JXvXA74P;
        "minecraft-1.20.1" = _JXvXA74P;
        "minecraft-1.20.2" = _JXvXA74P;
        "minecraft-1.20.3" = _JXvXA74P;
        "minecraft-1.20.4" = _JXvXA74P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-neon-hud";
            id = "75LOHkEN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="JXvXA74P";}