{lib, callPackage, ...}:
let
    versions = (let
        _uiVIZy7T = {
            "id" = "uiVIZy7T";
            "file" = "Low Fire.zip";
            "hash" = "sha512-tnsXdB1cdOtwxrWbhjz0rau9nh+SDbXDwChqzUChGIHmzZiSAou4TtYiDE5RuPdQBau0cXr+MtkCuC1gF5DIOw==";
        };
    in {
        "uiVIZy7T" = _uiVIZy7T;
        "minecraft-1.14" = _uiVIZy7T;
        "minecraft-1.14.1" = _uiVIZy7T;
        "minecraft-1.14.2" = _uiVIZy7T;
        "minecraft-1.14.3" = _uiVIZy7T;
        "minecraft-1.14.4" = _uiVIZy7T;
        "minecraft-1.15" = _uiVIZy7T;
        "minecraft-1.15.1" = _uiVIZy7T;
        "minecraft-1.15.2" = _uiVIZy7T;
        "minecraft-1.16" = _uiVIZy7T;
        "minecraft-1.16.1" = _uiVIZy7T;
        "minecraft-1.16.2" = _uiVIZy7T;
        "minecraft-1.16.3" = _uiVIZy7T;
        "minecraft-1.16.4" = _uiVIZy7T;
        "minecraft-1.16.5" = _uiVIZy7T;
        "minecraft-1.17" = _uiVIZy7T;
        "minecraft-1.17.1" = _uiVIZy7T;
        "minecraft-1.18" = _uiVIZy7T;
        "minecraft-1.18.1" = _uiVIZy7T;
        "minecraft-1.18.2" = _uiVIZy7T;
        "minecraft-1.19" = _uiVIZy7T;
        "minecraft-1.19.1" = _uiVIZy7T;
        "minecraft-1.19.2" = _uiVIZy7T;
        "minecraft-1.19.3" = _uiVIZy7T;
        "minecraft-1.19.4" = _uiVIZy7T;
        "minecraft-1.20" = _uiVIZy7T;
        "minecraft-1.20.1" = _uiVIZy7T;
        "minecraft-1.20.2" = _uiVIZy7T;
        "minecraft-1.20.3" = _uiVIZy7T;
        "minecraft-1.20.4" = _uiVIZy7T;
        "minecraft-1.20.5" = _uiVIZy7T;
        "minecraft-1.20.6" = _uiVIZy7T;
        "minecraft-1.21" = _uiVIZy7T;
        "minecraft-1.21.1" = _uiVIZy7T;
        "minecraft-1.21.2" = _uiVIZy7T;
        "minecraft-1.21.3" = _uiVIZy7T;
        "minecraft-1.21.4" = _uiVIZy7T;
        "minecraft-1.21.5" = _uiVIZy7T;
        "minecraft-1.21.6" = _uiVIZy7T;
        "minecraft-1.21.7" = _uiVIZy7T;
        "minecraft-1.21.8" = _uiVIZy7T;
        "minecraft-1.21.9" = _uiVIZy7T;
        "minecraft-1.21.10" = _uiVIZy7T;
        "minecraft-1.21.11" = _uiVIZy7T;
        "minecraft-26.1" = _uiVIZy7T;
        "minecraft-26.1.1" = _uiVIZy7T;
        "minecraft-26.1.2" = _uiVIZy7T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "low-fire-(very-low)";
            id = "BVoFFx0G";
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
in callPackage fn {version="uiVIZy7T";}