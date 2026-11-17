{lib, callPackage, ...}:
let
    versions = (let
        _gFoKqpAT = {
            "id" = "gFoKqpAT";
            "file" = "minecart-backport-1.0.0-1.20.1.jar";
            "hash" = "sha512-7m5a3vseX6ysOjG1mpajpnQl10SFP0G+ijnoBSURiuZfxnQyoQF4QVq1mE7jgiQ7gmmFZmLVO9T/VUhDBBVnBQ==";
        };
        _To0ytP20 = {
            "id" = "To0ytP20";
            "file" = "minecart-backport-1.0.0-1.21.jar";
            "hash" = "sha512-6jNPCP2VSvqV3EJC5N23Z1vzNMJkJNq0CJjtOePumbLtXrwaOPUbMuMtU8k4mWWYNcuk3MkLi9uv/U/8jFGNKg==";
        };
        _So3sdc9y = {
            "id" = "So3sdc9y";
            "file" = "minecart-backport-1.1.0.jar";
            "hash" = "sha512-7yxdthFTMWcSFDOoQss6JGExC6wQ+GClpQ3Hbaj7UCNL5ZQMCxG+bKnpcNhhmkchdUA1W1AJDMBFyCMhZ/I/+Q==";
        };
        _GreBRaw8 = {
            "id" = "GreBRaw8";
            "file" = "minecart-backport-1.1.0.jar";
            "hash" = "sha512-xSJVX9oEBRNT397K+bDQkqFOsNdXR5QMtsjIZs5wAOwt9t08fzNGA9BVkpUbHrdYBCRFp4eFLqZyUDVL10ZvdA==";
        };
        _4Xnm0HhI = {
            "id" = "4Xnm0HhI";
            "file" = "minecart-backport-1.2.0-beta-1.21.jar";
            "hash" = "sha512-TlpLF6+waSEje8k4mclLBhy8aUO7YB/x7WIrMoGrxxDKxlC2lSGnTV7/fFC8CRdxgEzIbftCk/GNBOyEwKyzDw==";
        };
        _KlFb17Qf = {
            "id" = "KlFb17Qf";
            "file" = "minecart-backport-neoforge-1.3.0-1.21.1.jar";
            "hash" = "sha512-HdO3zv5Qg1JbUy/0uQB6pb8PI+TRC4qmHsLjqJ5fuIgV8D9hjNgTYocmZA7L4MdaesqlJLH+e9h/L3sIVXGHcQ==";
        };
        _g5KdwLmd = {
            "id" = "g5KdwLmd";
            "file" = "minecart-backport-fabric-1.3.0-1.21.1.jar";
            "hash" = "sha512-BY9mk4YrNGPkGK0m9hQmQ7xVKA5imTkyhTGuss7wDXPnAVy7iq9DpbbpwlHOuvROGsMY5rD3wXJCUDx8SalZ5A==";
        };
    in {
        "gFoKqpAT" = _gFoKqpAT;
        "To0ytP20" = _To0ytP20;
        "So3sdc9y" = _So3sdc9y;
        "GreBRaw8" = _GreBRaw8;
        "4Xnm0HhI" = _4Xnm0HhI;
        "KlFb17Qf" = _KlFb17Qf;
        "g5KdwLmd" = _g5KdwLmd;
        "fabric-1.20.1" = _So3sdc9y;
        "fabric-1.21" = _4Xnm0HhI;
        "fabric-1.21.1" = _g5KdwLmd;
        "forge-1.21" = _GreBRaw8;
        "forge-1.21.1" = _GreBRaw8;
        "neoforge-1.21" = _GreBRaw8;
        "neoforge-1.21.1" = _KlFb17Qf;
        "pkg-1.0.0" = _To0ytP20;
        "pkg-1.1.0" = _GreBRaw8;
        "pkg-1.2.0-beta" = _4Xnm0HhI;
        "pkg-1.3.0" = _g5KdwLmd;
        "default" = _g5KdwLmd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backported-minecarts";
        id = "v5VvyByz";
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