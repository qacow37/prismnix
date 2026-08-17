{lib, callPackage, ...}:
let
    versions = (let
        _uMCZ7xh9 = {
            "id" = "uMCZ7xh9";
            "file" = "RCAnimations_v1.0.0.zip";
            "hash" = "sha512-bEgilMej865Z/4j+eTVnVr1sENm+NfjwSgojeZI3O2QyepNYQ7ibJEqDCQXqr9HZ30A5JWp6HwLxLc2Nv8BVlw==";
        };
    in {
        "uMCZ7xh9" = _uMCZ7xh9;
        "minecraft-1.18" = _uMCZ7xh9;
        "minecraft-1.18.1" = _uMCZ7xh9;
        "minecraft-1.18.2" = _uMCZ7xh9;
        "minecraft-1.19" = _uMCZ7xh9;
        "minecraft-1.19.1" = _uMCZ7xh9;
        "minecraft-1.19.2" = _uMCZ7xh9;
        "minecraft-1.20" = _uMCZ7xh9;
        "minecraft-1.20.1" = _uMCZ7xh9;
        "default" = _uMCZ7xh9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rc-animations";
            id = "a49Dr7UL";
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