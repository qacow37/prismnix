{lib, callPackage, ...}:
let
    versions = (let
        _VpffL5dh = {
            "id" = "VpffL5dh";
            "file" = "attack-on-villager_1.19.2-1.0.0.jar";
            "hash" = "sha512-kS7uO6mk1EpE9k76iqiJizNETLZb2jhPGnHSQ/Lcjwpgnj9DMMf5NcvO4j1W3XuxH4vM5ZoUb/eNP1GgsGnZ3Q==";
        };
        _5YCU7xvp = {
            "id" = "5YCU7xvp";
            "file" = "attack-on-villager-1.0.1.jar";
            "hash" = "sha512-ddFOEFHCZ8A4ViEwIOYu3193Jck33bCvRSAaMzH7pRx7Js7AoLXjQ6X2QO9/a4y/Ye1gYWI/QVHAyvTtR8TZ5w==";
        };
    in {
        "VpffL5dh" = _VpffL5dh;
        "5YCU7xvp" = _5YCU7xvp;
        "fabric-1.19" = _5YCU7xvp;
        "fabric-1.19.1" = _5YCU7xvp;
        "fabric-1.19.2" = _5YCU7xvp;
        "quilt-1.19" = _5YCU7xvp;
        "quilt-1.19.1" = _5YCU7xvp;
        "quilt-1.19.2" = _5YCU7xvp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attack-on-villager";
            id = "EurYzI8I";
            type = "mod";
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
in callPackage fn {version="5YCU7xvp";}