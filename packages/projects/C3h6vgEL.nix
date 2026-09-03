{lib, callPackage, ...}:
let
    versions = (let
        _KCMkySVP = {
            "id" = "KCMkySVP";
            "file" = "Copper Golem Green Eyes.zip";
            "hash" = "sha512-zOIqqc2wAZVcZEeXB/CUKtkcH2D4ZmturAtrBxnkjC6Odcj8B7XVUwlrpI+Hx4OZKAKxrIu3XVV9JbEJWAOZUg==";
        };
        _EJImcG0v = {
            "id" = "EJImcG0v";
            "file" = "green copper lights.zip";
            "hash" = "sha512-TaDWHUGA+8WmexENQ3QxI8k4UI8vfsSeYeSryb+KLynoH2gTBUJTfzXsjFmwEx+G4Voay2atcA+w9BQsFcFn/g==";
        };
    in {
        "KCMkySVP" = _KCMkySVP;
        "EJImcG0v" = _EJImcG0v;
        "minecraft-1.21" = _KCMkySVP;
        "minecraft-1.21.1" = _KCMkySVP;
        "minecraft-1.21.2" = _KCMkySVP;
        "minecraft-1.21.3" = _KCMkySVP;
        "minecraft-1.21.4" = _KCMkySVP;
        "minecraft-1.21.5" = _KCMkySVP;
        "minecraft-1.21.6" = _KCMkySVP;
        "minecraft-1.21.7" = _KCMkySVP;
        "minecraft-1.21.8" = _KCMkySVP;
        "minecraft-1.21.9" = _KCMkySVP;
        "minecraft-1.21.10" = _KCMkySVP;
        "minecraft-1.21.11" = _KCMkySVP;
        "minecraft-26.1" = _EJImcG0v;
        "minecraft-26.1.1" = _EJImcG0v;
        "minecraft-26.1.2" = _EJImcG0v;
        "minecraft-26.2" = _EJImcG0v;
        "default" = _EJImcG0v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-golem-green-eyes";
        id = "C3h6vgEL";
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