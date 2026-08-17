{lib, callPackage, ...}:
let
    versions = (let
        _p4lJ5OVo = {
            "id" = "p4lJ5OVo";
            "file" = "NoDamageHearts-1.12.zip";
            "hash" = "sha512-0P4EO1yZA6KcjLtsso52ovVF3ed6Jzh06TCQ33F83WNGZ9IV4KHh9Z1ZEa7C0Wapny3p7ZQ2/d3f8bjldy+c4g==";
        };
        _jZlyToMq = {
            "id" = "jZlyToMq";
            "file" = "NoDamageHearts.zip";
            "hash" = "sha512-u3ocbg/KMOdBiDKhcjMkEdQf9VVjzDDaIJDasYyl84i2e9hPB1ZnIA7cV1eVyECeK5lTOB/liuzfvfb4AwYt6w==";
        };
    in {
        "p4lJ5OVo" = _p4lJ5OVo;
        "jZlyToMq" = _jZlyToMq;
        "minecraft-1.11" = _p4lJ5OVo;
        "minecraft-1.11.1" = _p4lJ5OVo;
        "minecraft-1.11.2" = _p4lJ5OVo;
        "minecraft-1.12" = _p4lJ5OVo;
        "minecraft-1.12.1" = _p4lJ5OVo;
        "minecraft-1.12.2" = _p4lJ5OVo;
        "minecraft-1.19" = _jZlyToMq;
        "minecraft-1.19.1" = _jZlyToMq;
        "minecraft-1.19.2" = _jZlyToMq;
        "minecraft-1.19.3" = _jZlyToMq;
        "minecraft-1.19.4" = _jZlyToMq;
        "minecraft-1.20" = _jZlyToMq;
        "minecraft-1.20.1" = _jZlyToMq;
        "minecraft-1.20.2" = _jZlyToMq;
        "minecraft-1.20.3" = _jZlyToMq;
        "minecraft-1.20.4" = _jZlyToMq;
        "minecraft-1.20.5" = _jZlyToMq;
        "minecraft-1.20.6" = _jZlyToMq;
        "default" = _jZlyToMq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-damage-hearts";
            id = "oMLOSAGt";
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
in callPackage fn {version="default";}