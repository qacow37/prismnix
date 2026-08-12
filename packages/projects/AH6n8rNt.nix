{lib, callPackage, ...}:
let
    versions = (let
        _BJ1Fx8cB = {
            "id" = "BJ1Fx8cB";
            "file" = "class_378.zip";
            "hash" = "sha512-36WThi904/bsGkt5HCArykiAw1akBLkLaupC5ZYrXcTRyRt45IrBQetn7fH17sLhQ1XgpKqUHT3r0TFQlT+TaQ==";
        };
    in {
        "BJ1Fx8cB" = _BJ1Fx8cB;
        "minecraft-1.16" = _BJ1Fx8cB;
        "minecraft-1.16.1" = _BJ1Fx8cB;
        "minecraft-1.16.2" = _BJ1Fx8cB;
        "minecraft-1.16.3" = _BJ1Fx8cB;
        "minecraft-1.16.4" = _BJ1Fx8cB;
        "minecraft-1.16.5" = _BJ1Fx8cB;
        "minecraft-1.17" = _BJ1Fx8cB;
        "minecraft-1.17.1" = _BJ1Fx8cB;
        "minecraft-1.18" = _BJ1Fx8cB;
        "minecraft-1.18.1" = _BJ1Fx8cB;
        "minecraft-1.18.2" = _BJ1Fx8cB;
        "minecraft-1.19" = _BJ1Fx8cB;
        "minecraft-1.19.1" = _BJ1Fx8cB;
        "minecraft-1.19.2" = _BJ1Fx8cB;
        "minecraft-1.19.3" = _BJ1Fx8cB;
        "minecraft-1.19.4" = _BJ1Fx8cB;
        "minecraft-1.20" = _BJ1Fx8cB;
        "minecraft-1.20.1" = _BJ1Fx8cB;
        "minecraft-1.20.2" = _BJ1Fx8cB;
        "minecraft-1.20.3" = _BJ1Fx8cB;
        "minecraft-1.20.4" = _BJ1Fx8cB;
        "minecraft-1.20.5" = _BJ1Fx8cB;
        "minecraft-1.20.6" = _BJ1Fx8cB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-british-rail-class-378-capitalstar";
            id = "AH6n8rNt";
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
in callPackage fn {version="BJ1Fx8cB";}