{lib, callPackage, ...}:
let
    versions = (let
        _898FQL6e = {
            "id" = "898FQL6e";
            "file" = "CrateReloaded.jar";
            "hash" = "sha512-f1HszBPXerN9JkHkL+KDX1EM4SAFPDbt7C9nX6HBzc0zlBamZWA+XqjOhwffCctkIR7l4Ry1X14WRBadxCesqg==";
        };
        _q9LHNFwY = {
            "id" = "q9LHNFwY";
            "file" = "CrateReloaded.jar";
            "hash" = "sha512-l/HClMFT7ixUJHrHFP/H86PxfLDqWQpTBeElN+QbBLIYgr5xgA7lIEyTgS+0BLRtZ3eWTtRbZKhREGjg3Q2JhQ==";
        };
        _V9XNTVSg = {
            "id" = "V9XNTVSg";
            "file" = "CrateReloaded.jar";
            "hash" = "sha512-vMVS9+/5qsC8prw+DlFXXSsObKJPFrPHKvcFJiPeo38ndJngifjk7RUSayMTvz9uEFL23zyr1rwwMaL5QyQTYg==";
        };
        _qWdUmn0i = {
            "id" = "qWdUmn0i";
            "file" = "CrateReloaded.jar";
            "hash" = "sha512-/1rVmA20PphLhCW8mCs9k/OnyRlAC3/3GPwIKb4l1yNDOcm+rBb1AOk4LseBOLCtePPcEOAkp9a3byek8RZF0g==";
        };
    in {
        "898FQL6e" = _898FQL6e;
        "q9LHNFwY" = _q9LHNFwY;
        "V9XNTVSg" = _V9XNTVSg;
        "qWdUmn0i" = _qWdUmn0i;
        "bukkit-1.13" = _V9XNTVSg;
        "bukkit-1.13.1" = _V9XNTVSg;
        "bukkit-1.13.2" = _V9XNTVSg;
        "bukkit-1.20.4" = _V9XNTVSg;
        "bukkit-1.20.2" = _V9XNTVSg;
        "bukkit-1.20.3" = _V9XNTVSg;
        "bukkit-1.20.1" = _V9XNTVSg;
        "spigot-1.13" = _qWdUmn0i;
        "spigot-1.13.1" = _qWdUmn0i;
        "spigot-1.13.2" = _qWdUmn0i;
        "spigot-1.20.4" = _V9XNTVSg;
        "spigot-1.20.2" = _V9XNTVSg;
        "spigot-1.20.3" = _V9XNTVSg;
        "spigot-1.20.1" = _V9XNTVSg;
        "paper-1.13" = _V9XNTVSg;
        "paper-1.13.1" = _V9XNTVSg;
        "paper-1.13.2" = _V9XNTVSg;
        "paper-1.20.2" = _V9XNTVSg;
        "paper-1.20.3" = _V9XNTVSg;
        "paper-1.20.4" = _V9XNTVSg;
        "paper-1.20.1" = _V9XNTVSg;
        "pkg-2.3.4" = _898FQL6e;
        "pkg-2.3.8" = _q9LHNFwY;
        "pkg-2.3.9" = _V9XNTVSg;
        "pkg-2.3.13" = _qWdUmn0i;
        "default" = _qWdUmn0i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cratereloaded";
        id = "XVlFIRUO";
        type = "mod";
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