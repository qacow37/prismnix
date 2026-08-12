{lib, callPackage, ...}:
let
    versions = (let
        _KeORGYq4 = {
            "id" = "KeORGYq4";
            "file" = "cute_clocks.zip";
            "hash" = "sha512-vDCy/6iFsn6MKIb6FgpohBRNpBGd1Mq3sAY0Qja9sboExLJIk65Qw12/yX3PNxqJujWeCK0HUeiSSwhg9p8wxQ==";
        };
    in {
        "KeORGYq4" = _KeORGYq4;
        "minecraft-1.18.2" = _KeORGYq4;
        "minecraft-1.19" = _KeORGYq4;
        "minecraft-1.19.1" = _KeORGYq4;
        "minecraft-1.19.2" = _KeORGYq4;
        "minecraft-1.19.3" = _KeORGYq4;
        "minecraft-1.19.4" = _KeORGYq4;
        "minecraft-1.20" = _KeORGYq4;
        "minecraft-1.20.1" = _KeORGYq4;
        "minecraft-1.20.2" = _KeORGYq4;
        "minecraft-1.20.3" = _KeORGYq4;
        "minecraft-1.21" = _KeORGYq4;
        "minecraft-1.21.1" = _KeORGYq4;
        "minecraft-1.21.2" = _KeORGYq4;
        "minecraft-1.21.3" = _KeORGYq4;
        "minecraft-1.21.4" = _KeORGYq4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cute-clocks";
            id = "Q0Qo9ORG";
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
in callPackage fn {version="KeORGYq4";}