{lib, callPackage, ...}:
let
    versions = (let
        _caA7PHkI = {
            "id" = "caA7PHkI";
            "file" = "YAGOP.zip";
            "hash" = "sha512-xkzSwmgswTKqaeImcIdxr3E852nng2oa3+1Uhy8OkMZkVY7L+VUupPURygoRGbKWfLL/5yVw+UWhZKmAw80kMw==";
        };
    in {
        "caA7PHkI" = _caA7PHkI;
        "minecraft-1.20" = _caA7PHkI;
        "minecraft-1.20.1" = _caA7PHkI;
        "minecraft-1.20.2" = _caA7PHkI;
        "minecraft-1.20.3" = _caA7PHkI;
        "minecraft-1.20.4" = _caA7PHkI;
        "default" = _caA7PHkI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yagop";
            id = "lDxmoWUn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}