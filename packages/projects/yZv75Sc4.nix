{lib, callPackage, ...}:
let
    versions = (let
        _qa74qP0A = {
            "id" = "qa74qP0A";
            "file" = "Miku_Totem_3D.zip";
            "hash" = "sha512-Ix8Bvw8iDz49NFuBbUxYX5uKG8tezwqsC74dK/u8oVICLtEM/aAkIjKh3lJte5+4nGfwg326geAJ1CUPGCYrpQ==";
        };
        _QMa8fa0v = {
            "id" = "QMa8fa0v";
            "file" = "Miku Totem.zip";
            "hash" = "sha512-6Zf7nQkbjjZuD3cQBcoGlwjG8iJRZBFPINLRCS4uix5oUiJN6rb6QgAq1WPp2Fvo5DIbFH7G1y+JDRqZIahs1A==";
        };
    in {
        "qa74qP0A" = _qa74qP0A;
        "QMa8fa0v" = _QMa8fa0v;
        "minecraft-1.20" = _QMa8fa0v;
        "minecraft-1.20.1" = _QMa8fa0v;
        "minecraft-1.20.2" = _QMa8fa0v;
        "minecraft-1.20.3" = _QMa8fa0v;
        "minecraft-1.20.4" = _QMa8fa0v;
        "minecraft-1.20.5" = _QMa8fa0v;
        "minecraft-1.20.6" = _QMa8fa0v;
        "minecraft-1.21" = _QMa8fa0v;
        "minecraft-1.21.1" = _QMa8fa0v;
        "minecraft-1.21.2" = _QMa8fa0v;
        "minecraft-1.21.3" = _QMa8fa0v;
        "minecraft-1.21.4" = _QMa8fa0v;
        "minecraft-1.21.5" = _QMa8fa0v;
        "minecraft-1.21.6" = _QMa8fa0v;
        "minecraft-1.21.7" = _QMa8fa0v;
        "minecraft-1.21.8" = _QMa8fa0v;
        "minecraft-1.21.9" = _QMa8fa0v;
        "minecraft-1.21.10" = _QMa8fa0v;
        "minecraft-1.21.11" = _QMa8fa0v;
        "default" = _QMa8fa0v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mikutotem";
            id = "yZv75Sc4";
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
in callPackage fn {version="default";}