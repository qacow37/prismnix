{lib, callPackage, ...}:
let
    versions = (let
        _yZM79t4C = {
            "id" = "yZM79t4C";
            "file" = "Refreshing Soundtracks!.zip";
            "hash" = "sha512-u7BpY8ejBCidbEn/pwsx3YGraoN5HwvP7eOe4Cev2Yp6ugpBXWUaY1ltkfA6rs8J4rDVKbk+UH5tnZJE9+9AzQ==";
        };
    in {
        "yZM79t4C" = _yZM79t4C;
        "minecraft-1.18" = _yZM79t4C;
        "minecraft-1.18.1" = _yZM79t4C;
        "minecraft-1.18.2" = _yZM79t4C;
        "minecraft-1.19" = _yZM79t4C;
        "minecraft-1.19.1" = _yZM79t4C;
        "minecraft-1.19.2" = _yZM79t4C;
        "minecraft-1.19.3" = _yZM79t4C;
        "minecraft-1.19.4" = _yZM79t4C;
        "minecraft-1.20" = _yZM79t4C;
        "minecraft-1.20.1" = _yZM79t4C;
        "minecraft-1.20.2" = _yZM79t4C;
        "minecraft-1.20.3" = _yZM79t4C;
        "minecraft-1.20.4" = _yZM79t4C;
        "minecraft-1.20.5" = _yZM79t4C;
        "minecraft-1.20.6" = _yZM79t4C;
        "minecraft-1.21" = _yZM79t4C;
        "minecraft-1.21.1" = _yZM79t4C;
        "minecraft-1.21.2" = _yZM79t4C;
        "minecraft-1.21.3" = _yZM79t4C;
        "minecraft-1.21.4" = _yZM79t4C;
        "minecraft-1.21.5" = _yZM79t4C;
        "minecraft-1.21.6" = _yZM79t4C;
        "minecraft-1.21.7" = _yZM79t4C;
        "minecraft-1.21.8" = _yZM79t4C;
        "minecraft-1.21.9" = _yZM79t4C;
        "minecraft-1.21.10" = _yZM79t4C;
        "minecraft-1.21.11" = _yZM79t4C;
        "minecraft-26.1" = _yZM79t4C;
        "minecraft-26.1.1" = _yZM79t4C;
        "minecraft-26.1.2" = _yZM79t4C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refreshing-soundtracks!";
            id = "dgqs4efQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="yZM79t4C";}