{lib, callPackage, ...}:
let
    versions = (let
        _L6U5kO8n = {
            "id" = "L6U5kO8n";
            "file" = "Animated Torches.zip";
            "hash" = "sha512-CkQFxPwoQ6c/SHJM+SUMAxQB43PL1gm+AbxABEObvt02FCVRTjQ0Wss5Nzu4eTPRCBAJiafaBXLPfVeKYrjZFg==";
        };
        _FQyUiwfF = {
            "id" = "FQyUiwfF";
            "file" = "Animated Torches.zip";
            "hash" = "sha512-ZeVouyIP4clDuJJlSidbA6LrXhFm41a2tp5sjKZompyn3lcojCMC7NwhpMXNbkL42JxNKG3eUNP2Gvsn13z4Xw==";
        };
        _4HylrsFQ = {
            "id" = "4HylrsFQ";
            "file" = "Animated Torches.zip";
            "hash" = "sha512-HThAJir9BIMguhQuNhYlA61p8AwtBz6NJrzrXjMJcpuNBsKG2C8STf5ISrWpKxyFOSITmIA9HxxD6Sp9ouG4Dg==";
        };
        _L5VjW5Rc = {
            "id" = "L5VjW5Rc";
            "file" = "Animated Torches.zip";
            "hash" = "sha512-c5PRKF4h6+cJfmW8Z8Q1nw9sVfkQ/ZaVw+BVgEKrXaNTe8qASeSa8WBSrk8qxoMYsUflhFi/fH3p2pR8GSuv7Q==";
        };
    in {
        "L6U5kO8n" = _L6U5kO8n;
        "FQyUiwfF" = _FQyUiwfF;
        "4HylrsFQ" = _4HylrsFQ;
        "L5VjW5Rc" = _L5VjW5Rc;
        "minecraft-1.19" = _L6U5kO8n;
        "minecraft-1.19.1" = _L6U5kO8n;
        "minecraft-1.19.2" = _L6U5kO8n;
        "minecraft-1.19.3" = _L6U5kO8n;
        "minecraft-1.19.4" = _L6U5kO8n;
        "minecraft-1.20" = _FQyUiwfF;
        "minecraft-1.20.1" = _FQyUiwfF;
        "minecraft-1.20.2" = _FQyUiwfF;
        "minecraft-1.20.3" = _FQyUiwfF;
        "minecraft-1.20.4" = _FQyUiwfF;
        "minecraft-1.20.5" = _FQyUiwfF;
        "minecraft-1.20.6" = _FQyUiwfF;
        "minecraft-1.21" = _L5VjW5Rc;
        "minecraft-1.21.1" = _L5VjW5Rc;
        "minecraft-1.21.2" = _L5VjW5Rc;
        "minecraft-1.21.3" = _L5VjW5Rc;
        "minecraft-1.21.4" = _L5VjW5Rc;
        "minecraft-1.21.5" = _L5VjW5Rc;
        "minecraft-1.21.6" = _L5VjW5Rc;
        "minecraft-1.21.7" = _L5VjW5Rc;
        "minecraft-1.21.8" = _L5VjW5Rc;
        "pkg-1.19.x" = _L6U5kO8n;
        "pkg-1.20.x" = _FQyUiwfF;
        "pkg-1.21" = _4HylrsFQ;
        "pkg-1.21.x" = _L5VjW5Rc;
        "default" = _L5VjW5Rc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-torches";
        id = "7NdponVH";
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