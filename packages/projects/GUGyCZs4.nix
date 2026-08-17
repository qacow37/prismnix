{lib, callPackage, ...}:
let
    versions = (let
        _5ZbKju0Q = {
            "id" = "5ZbKju0Q";
            "file" = "Simple Voice Chat Dark Theme.zip";
            "hash" = "sha512-uZqUU3JhzvEVyy4Gx0WbBSRMOMuPmCNEIO6oqxeo6IwPllT7JwHFdk9QdyjH0VKKpUO+JfleaK7YiO/QIefvHg==";
        };
    in {
        "5ZbKju0Q" = _5ZbKju0Q;
        "minecraft-1.16" = _5ZbKju0Q;
        "minecraft-1.16.1" = _5ZbKju0Q;
        "minecraft-1.16.2" = _5ZbKju0Q;
        "minecraft-1.16.3" = _5ZbKju0Q;
        "minecraft-1.16.4" = _5ZbKju0Q;
        "minecraft-1.16.5" = _5ZbKju0Q;
        "minecraft-1.17" = _5ZbKju0Q;
        "minecraft-1.17.1" = _5ZbKju0Q;
        "minecraft-1.18" = _5ZbKju0Q;
        "minecraft-1.18.1" = _5ZbKju0Q;
        "minecraft-1.18.2" = _5ZbKju0Q;
        "minecraft-1.19" = _5ZbKju0Q;
        "minecraft-1.19.1" = _5ZbKju0Q;
        "minecraft-1.19.2" = _5ZbKju0Q;
        "minecraft-1.19.3" = _5ZbKju0Q;
        "minecraft-1.19.4" = _5ZbKju0Q;
        "minecraft-1.20" = _5ZbKju0Q;
        "minecraft-1.20.1" = _5ZbKju0Q;
        "minecraft-1.20.2" = _5ZbKju0Q;
        "minecraft-1.20.3" = _5ZbKju0Q;
        "minecraft-1.20.4" = _5ZbKju0Q;
        "default" = _5ZbKju0Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-voice-chat-dark-theme";
            id = "GUGyCZs4";
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