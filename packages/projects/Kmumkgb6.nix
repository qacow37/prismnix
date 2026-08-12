{lib, callPackage, ...}:
let
    versions = (let
        _bbs3s9ZR = {
            "id" = "bbs3s9ZR";
            "file" = "Low Fire One Pixel.zip";
            "hash" = "sha512-4jaJNDwyppgYi3wESqJrcbNBcEIF7NAjdRpUW71d7zA97BTU9slkmvjK9F+F07RSCdwh1upLfTsSqb+Nc3NEVg==";
        };
    in {
        "bbs3s9ZR" = _bbs3s9ZR;
        "minecraft-1.15" = _bbs3s9ZR;
        "minecraft-1.15.1" = _bbs3s9ZR;
        "minecraft-1.15.2" = _bbs3s9ZR;
        "minecraft-1.16" = _bbs3s9ZR;
        "minecraft-1.16.1" = _bbs3s9ZR;
        "minecraft-1.16.2" = _bbs3s9ZR;
        "minecraft-1.16.3" = _bbs3s9ZR;
        "minecraft-1.16.4" = _bbs3s9ZR;
        "minecraft-1.16.5" = _bbs3s9ZR;
        "minecraft-1.17" = _bbs3s9ZR;
        "minecraft-1.17.1" = _bbs3s9ZR;
        "minecraft-1.18" = _bbs3s9ZR;
        "minecraft-1.18.1" = _bbs3s9ZR;
        "minecraft-1.18.2" = _bbs3s9ZR;
        "minecraft-1.19" = _bbs3s9ZR;
        "minecraft-1.19.1" = _bbs3s9ZR;
        "minecraft-1.19.2" = _bbs3s9ZR;
        "minecraft-1.19.3" = _bbs3s9ZR;
        "minecraft-1.19.4" = _bbs3s9ZR;
        "minecraft-1.20" = _bbs3s9ZR;
        "minecraft-1.20.1" = _bbs3s9ZR;
        "minecraft-1.20.2" = _bbs3s9ZR;
        "minecraft-1.20.3" = _bbs3s9ZR;
        "minecraft-1.20.4" = _bbs3s9ZR;
        "minecraft-1.20.5" = _bbs3s9ZR;
        "minecraft-1.20.6" = _bbs3s9ZR;
        "minecraft-1.21" = _bbs3s9ZR;
        "minecraft-1.21.1" = _bbs3s9ZR;
        "minecraft-1.21.2" = _bbs3s9ZR;
        "minecraft-1.21.3" = _bbs3s9ZR;
        "minecraft-1.21.4" = _bbs3s9ZR;
        "minecraft-1.21.5" = _bbs3s9ZR;
        "minecraft-1.21.6" = _bbs3s9ZR;
        "minecraft-1.21.7" = _bbs3s9ZR;
        "minecraft-1.21.8" = _bbs3s9ZR;
        "minecraft-1.21.9" = _bbs3s9ZR;
        "minecraft-1.21.10" = _bbs3s9ZR;
        "minecraft-1.21.11" = _bbs3s9ZR;
        "minecraft-26.1" = _bbs3s9ZR;
        "minecraft-26.1.1" = _bbs3s9ZR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "low-fire-one-pixel";
            id = "Kmumkgb6";
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
in callPackage fn {version="bbs3s9ZR";}