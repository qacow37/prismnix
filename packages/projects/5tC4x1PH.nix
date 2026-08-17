{lib, callPackage, ...}:
let
    versions = (let
        _vTnG250W = {
            "id" = "vTnG250W";
            "file" = "Mini Ender Dragon.zip";
            "hash" = "sha512-FpLqfbYIhUedos62xfACKRJKl/l9vJPA90fnFbMtmzytr6zLUqhzoy0gRt6C0FF7S8RkBWoApt6fC2e14RGBpQ==";
        };
    in {
        "vTnG250W" = _vTnG250W;
        "minecraft-1.13" = _vTnG250W;
        "minecraft-1.13.1" = _vTnG250W;
        "minecraft-1.13.2" = _vTnG250W;
        "minecraft-1.14" = _vTnG250W;
        "minecraft-1.14.1" = _vTnG250W;
        "minecraft-1.14.2" = _vTnG250W;
        "minecraft-1.14.3" = _vTnG250W;
        "minecraft-1.14.4" = _vTnG250W;
        "minecraft-1.15" = _vTnG250W;
        "minecraft-1.15.1" = _vTnG250W;
        "minecraft-1.15.2" = _vTnG250W;
        "minecraft-1.16" = _vTnG250W;
        "minecraft-1.16.1" = _vTnG250W;
        "minecraft-1.16.2" = _vTnG250W;
        "minecraft-1.16.3" = _vTnG250W;
        "minecraft-1.16.4" = _vTnG250W;
        "minecraft-1.16.5" = _vTnG250W;
        "minecraft-1.17" = _vTnG250W;
        "minecraft-1.17.1" = _vTnG250W;
        "minecraft-1.18" = _vTnG250W;
        "minecraft-1.18.1" = _vTnG250W;
        "minecraft-1.18.2" = _vTnG250W;
        "minecraft-1.19" = _vTnG250W;
        "minecraft-1.19.1" = _vTnG250W;
        "minecraft-1.19.2" = _vTnG250W;
        "minecraft-1.19.3" = _vTnG250W;
        "minecraft-1.19.4" = _vTnG250W;
        "minecraft-1.20" = _vTnG250W;
        "minecraft-1.20.1" = _vTnG250W;
        "minecraft-1.20.2" = _vTnG250W;
        "minecraft-1.20.3" = _vTnG250W;
        "minecraft-1.20.4" = _vTnG250W;
        "minecraft-1.20.5" = _vTnG250W;
        "minecraft-1.20.6" = _vTnG250W;
        "minecraft-1.21" = _vTnG250W;
        "minecraft-1.21.1" = _vTnG250W;
        "default" = _vTnG250W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-ender-dragon";
            id = "5tC4x1PH";
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
in callPackage fn {version="default";}