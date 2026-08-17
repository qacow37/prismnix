{lib, callPackage, ...}:
let
    versions = (let
        _Fpdemgcv = {
            "id" = "Fpdemgcv";
            "file" = "No Crystal Particles.zip";
            "hash" = "sha512-12N4K+/4bJVAQY5hKHV/fxMUSJC89LqsOaCNqf+Yo6tB4HPWcXuGlSgQY0fyqjLGClFhbBudw/rSgedRaqz76A==";
        };
    in {
        "Fpdemgcv" = _Fpdemgcv;
        "minecraft-1.16" = _Fpdemgcv;
        "minecraft-1.16.1" = _Fpdemgcv;
        "minecraft-1.16.2" = _Fpdemgcv;
        "minecraft-1.16.3" = _Fpdemgcv;
        "minecraft-1.16.4" = _Fpdemgcv;
        "minecraft-1.16.5" = _Fpdemgcv;
        "minecraft-1.17" = _Fpdemgcv;
        "minecraft-1.17.1" = _Fpdemgcv;
        "minecraft-1.18" = _Fpdemgcv;
        "minecraft-1.18.1" = _Fpdemgcv;
        "minecraft-1.18.2" = _Fpdemgcv;
        "minecraft-1.19" = _Fpdemgcv;
        "minecraft-1.19.1" = _Fpdemgcv;
        "minecraft-1.19.2" = _Fpdemgcv;
        "minecraft-1.19.3" = _Fpdemgcv;
        "minecraft-1.19.4" = _Fpdemgcv;
        "minecraft-1.20" = _Fpdemgcv;
        "minecraft-1.20.1" = _Fpdemgcv;
        "minecraft-1.20.2" = _Fpdemgcv;
        "minecraft-1.20.3" = _Fpdemgcv;
        "minecraft-1.20.4" = _Fpdemgcv;
        "minecraft-1.20.5" = _Fpdemgcv;
        "minecraft-1.20.6" = _Fpdemgcv;
        "minecraft-1.21" = _Fpdemgcv;
        "minecraft-1.21.1" = _Fpdemgcv;
        "minecraft-1.21.2" = _Fpdemgcv;
        "minecraft-1.21.3" = _Fpdemgcv;
        "minecraft-1.21.4" = _Fpdemgcv;
        "default" = _Fpdemgcv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-crystal-particles";
            id = "dkj0kNxr";
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