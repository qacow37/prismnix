{lib, callPackage, ...}:
let
    versions = (let
        _Z0IBrhz4 = {
            "id" = "Z0IBrhz4";
            "file" = "Steam Achievement Sound v1.0.zip";
            "hash" = "sha512-BakbkEvn9MADYfrkoECMPexeLOj/UgiNlZGsz3955Swb6ElrLO436ybT0gOV0RduAq929/i0H2pWw+j7cWtgqg==";
        };
    in {
        "Z0IBrhz4" = _Z0IBrhz4;
        "minecraft-1.15" = _Z0IBrhz4;
        "minecraft-1.15.1" = _Z0IBrhz4;
        "minecraft-1.15.2" = _Z0IBrhz4;
        "minecraft-1.16" = _Z0IBrhz4;
        "minecraft-1.16.1" = _Z0IBrhz4;
        "minecraft-1.16.2" = _Z0IBrhz4;
        "minecraft-1.16.3" = _Z0IBrhz4;
        "minecraft-1.16.4" = _Z0IBrhz4;
        "minecraft-1.16.5" = _Z0IBrhz4;
        "minecraft-1.17" = _Z0IBrhz4;
        "minecraft-1.17.1" = _Z0IBrhz4;
        "minecraft-1.18" = _Z0IBrhz4;
        "minecraft-1.18.1" = _Z0IBrhz4;
        "minecraft-1.18.2" = _Z0IBrhz4;
        "minecraft-1.19" = _Z0IBrhz4;
        "minecraft-1.19.1" = _Z0IBrhz4;
        "minecraft-1.19.2" = _Z0IBrhz4;
        "minecraft-1.19.3" = _Z0IBrhz4;
        "minecraft-1.19.4" = _Z0IBrhz4;
        "minecraft-1.20" = _Z0IBrhz4;
        "minecraft-1.20.1" = _Z0IBrhz4;
        "minecraft-1.20.2" = _Z0IBrhz4;
        "minecraft-1.20.3" = _Z0IBrhz4;
        "minecraft-1.20.4" = _Z0IBrhz4;
        "minecraft-1.20.5" = _Z0IBrhz4;
        "minecraft-1.20.6" = _Z0IBrhz4;
        "minecraft-1.21" = _Z0IBrhz4;
        "minecraft-1.21.1" = _Z0IBrhz4;
        "minecraft-1.21.2" = _Z0IBrhz4;
        "minecraft-1.21.3" = _Z0IBrhz4;
        "minecraft-1.21.4" = _Z0IBrhz4;
        "minecraft-1.21.5" = _Z0IBrhz4;
        "minecraft-1.21.6" = _Z0IBrhz4;
        "minecraft-1.21.7" = _Z0IBrhz4;
        "minecraft-1.21.8" = _Z0IBrhz4;
        "minecraft-1.21.9" = _Z0IBrhz4;
        "minecraft-1.21.10" = _Z0IBrhz4;
        "minecraft-1.21.11" = _Z0IBrhz4;
        "minecraft-26.1" = _Z0IBrhz4;
        "minecraft-26.1.1" = _Z0IBrhz4;
        "minecraft-26.1.2" = _Z0IBrhz4;
        "minecraft-26.2-snapshot-2" = _Z0IBrhz4;
        "minecraft-26.2-snapshot-3" = _Z0IBrhz4;
        "minecraft-26.2-snapshot-4" = _Z0IBrhz4;
        "minecraft-26.2-snapshot-5" = _Z0IBrhz4;
        "minecraft-26.2-snapshot-6" = _Z0IBrhz4;
        "minecraft-26.2" = _Z0IBrhz4;
        "default" = _Z0IBrhz4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "steam-achievement-sound";
        id = "Oog9XJaS";
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