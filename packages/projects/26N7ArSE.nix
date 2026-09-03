{lib, callPackage, ...}:
let
    versions = (let
        _MrAA5bHF = {
            "id" = "MrAA5bHF";
            "file" = "3d_trims.zip";
            "hash" = "sha512-KdGA+H7W3kE+kPxlCDqzM9PkG9yP1wJjRzcDlpg/P63OcYXxitpEzwp7BYYKRqEDCz48huvPZPlr+T6fv6zJag==";
        };
        _uB1oB7hS = {
            "id" = "uB1oB7hS";
            "file" = "3d_trims_converted.zip";
            "hash" = "sha512-Laam0mVfYaHkvDjiY6jtCsco5veiF7Az83462lLk5AD9rHgTylp9voOsNpLfmCU4bsHgB+bjP2m+sjnn/johQw==";
        };
    in {
        "MrAA5bHF" = _MrAA5bHF;
        "uB1oB7hS" = _uB1oB7hS;
        "minecraft-1.20" = _MrAA5bHF;
        "minecraft-1.20.1" = _MrAA5bHF;
        "minecraft-1.20.2" = _MrAA5bHF;
        "minecraft-1.20.3" = _MrAA5bHF;
        "minecraft-1.20.4" = _MrAA5bHF;
        "minecraft-1.20.5" = _MrAA5bHF;
        "minecraft-1.20.6" = _MrAA5bHF;
        "minecraft-1.21" = _MrAA5bHF;
        "minecraft-1.21.5" = _uB1oB7hS;
        "minecraft-1.21.6" = _uB1oB7hS;
        "minecraft-1.21.7" = _uB1oB7hS;
        "minecraft-1.21.8" = _uB1oB7hS;
        "minecraft-1.21.9" = _uB1oB7hS;
        "minecraft-1.21.10" = _uB1oB7hS;
        "default" = _uB1oB7hS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-armor-trims";
        id = "26N7ArSE";
        type = "resourcepack";
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
in callPackage fn {}