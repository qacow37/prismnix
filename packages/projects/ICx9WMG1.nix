{lib, callPackage, ...}:
let
    versions = (let
        _qLzoOXWT = {
            "id" = "qLzoOXWT";
            "file" = "class390.zip";
            "hash" = "sha512-qeyLAQOdgbzL5h4y3sD9FTw++iLg+oTjGN+RVr7zXJ39QrY9o9rMHHxg9DIxXSJ8v0jFcu5fyWv/o9NVTk/AlA==";
        };
    in {
        "qLzoOXWT" = _qLzoOXWT;
        "minecraft-1.16" = _qLzoOXWT;
        "minecraft-1.16.1" = _qLzoOXWT;
        "minecraft-1.16.2" = _qLzoOXWT;
        "minecraft-1.16.3" = _qLzoOXWT;
        "minecraft-1.16.4" = _qLzoOXWT;
        "minecraft-1.16.5" = _qLzoOXWT;
        "minecraft-1.17" = _qLzoOXWT;
        "minecraft-1.17.1" = _qLzoOXWT;
        "minecraft-1.18" = _qLzoOXWT;
        "minecraft-1.18.1" = _qLzoOXWT;
        "minecraft-1.18.2" = _qLzoOXWT;
        "minecraft-1.19" = _qLzoOXWT;
        "minecraft-1.19.1" = _qLzoOXWT;
        "minecraft-1.19.2" = _qLzoOXWT;
        "minecraft-1.19.3" = _qLzoOXWT;
        "minecraft-1.19.4" = _qLzoOXWT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "virgin-trains-class-390-pendolino";
            id = "ICx9WMG1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="qLzoOXWT";}