{lib, callPackage, ...}:
let
    versions = (let
        _lpF0vHQN = {
            "id" = "lpF0vHQN";
            "file" = "Bombardier Movia 346.zip";
            "hash" = "sha512-s9y0ZdqI8T9a+O0qGpGBIyQSeP85pm9Q6k9xDehjId510F3ozOf5y6h5+RVPpR9svTId/piCKin0RSzw9NGBNw==";
        };
    in {
        "lpF0vHQN" = _lpF0vHQN;
        "minecraft-1.20" = _lpF0vHQN;
        "minecraft-1.20.1" = _lpF0vHQN;
        "minecraft-1.20.2" = _lpF0vHQN;
        "minecraft-1.20.3" = _lpF0vHQN;
        "minecraft-1.20.4" = _lpF0vHQN;
        "minecraft-1.20.5" = _lpF0vHQN;
        "minecraft-1.20.6" = _lpF0vHQN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bombardier-movia-346";
            id = "KVunWybG";
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
in callPackage fn {version="lpF0vHQN";}