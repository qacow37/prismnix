{lib, callPackage, ...}:
let
    versions = (let
        _k9pSY8iE = {
            "id" = "k9pSY8iE";
            "file" = "red stars by koto (1.0).zip";
            "hash" = "sha512-mLQVThumjzui5TcvPJWNLWFUX5m52+QXVZyHQkJUZIfUeDmdeFr+B0FfSwBxvpa9xTj7KCpYGlXonCi0qppVMg==";
        };
    in {
        "k9pSY8iE" = _k9pSY8iE;
        "minecraft-1.16" = _k9pSY8iE;
        "minecraft-1.16.1" = _k9pSY8iE;
        "minecraft-1.16.2" = _k9pSY8iE;
        "minecraft-1.16.3" = _k9pSY8iE;
        "minecraft-1.16.4" = _k9pSY8iE;
        "minecraft-1.16.5" = _k9pSY8iE;
        "minecraft-1.17" = _k9pSY8iE;
        "minecraft-1.17.1" = _k9pSY8iE;
        "minecraft-1.18" = _k9pSY8iE;
        "minecraft-1.18.1" = _k9pSY8iE;
        "minecraft-1.18.2" = _k9pSY8iE;
        "minecraft-1.19" = _k9pSY8iE;
        "minecraft-1.19.1" = _k9pSY8iE;
        "minecraft-1.19.2" = _k9pSY8iE;
        "minecraft-1.19.3" = _k9pSY8iE;
        "minecraft-1.19.4" = _k9pSY8iE;
        "minecraft-1.20" = _k9pSY8iE;
        "minecraft-1.20.1" = _k9pSY8iE;
        "minecraft-1.20.2" = _k9pSY8iE;
        "minecraft-1.20.3" = _k9pSY8iE;
        "minecraft-1.20.4" = _k9pSY8iE;
        "minecraft-1.20.5" = _k9pSY8iE;
        "minecraft-1.20.6" = _k9pSY8iE;
        "default" = _k9pSY8iE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crimson-celestials";
            id = "HFGDjyi8";
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
in callPackage fn {version="default";}