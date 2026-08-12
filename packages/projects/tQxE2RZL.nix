{lib, callPackage, ...}:
let
    versions = (let
        _905NGwdQ = {
            "id" = "905NGwdQ";
            "file" = "No More Trail Ruins.zip";
            "hash" = "sha512-VMZfjnfH4YxTbevGf/AIsvc3PTK0s4wPC+s82ffJHHrqiIVNC02QK4diuljfpuA1gDGBIWFQ4GoTpwZ3piiwlw==";
        };
        _IwWnh10a = {
            "id" = "IwWnh10a";
            "file" = "no-more-trail-ruins-1.0.0.jar";
            "hash" = "sha512-jAAJD8D7+fl9IJp2uNbdmp35x4Jhc7mkg9HpSrUYeWRm+geXGc4Ax3bER+mED+XWEv6ph+uKAoOBFegJEgwjMw==";
        };
        _G7g5FMwW = {
            "id" = "G7g5FMwW";
            "file" = "No More Trail Ruins.zip";
            "hash" = "sha512-Zxkx2PB8GKBoUyMpI16zQecDriVjtOUylERviRMMODyEfWLiOxhd3381YmnGcXUbVvaA4Vxy86HbxcOFHOKlXA==";
        };
        _VlMKKBuy = {
            "id" = "VlMKKBuy";
            "file" = "no-more-trail-ruins-1.0.1.jar";
            "hash" = "sha512-+Dl77b8Yz67B1Z4C6mZpILjFj9hFP+wGLcV20Cv5SQ4ipmr1tToEguxO46PowCaBQfsYnsYGJd1W4qlZd/QMAg==";
        };
        _p8HWoFEW = {
            "id" = "p8HWoFEW";
            "file" = "no-more-trail-ruins-1.0.1.jar";
            "hash" = "sha512-L3mlH6vbmZWndYT8gyPpC1BsSKH8CWf4HJSYuIWrx+Sr2+Hq9OSLOhfj+snffiHXbrEnXoZ1GNzmqMUkTyVvRA==";
        };
    in {
        "905NGwdQ" = _905NGwdQ;
        "IwWnh10a" = _IwWnh10a;
        "G7g5FMwW" = _G7g5FMwW;
        "VlMKKBuy" = _VlMKKBuy;
        "p8HWoFEW" = _p8HWoFEW;
        "datapack-1.20" = _G7g5FMwW;
        "datapack-1.20.1" = _G7g5FMwW;
        "datapack-1.20.2" = _G7g5FMwW;
        "datapack-1.20.3" = _G7g5FMwW;
        "datapack-1.20.4" = _G7g5FMwW;
        "datapack-1.20.5" = _G7g5FMwW;
        "datapack-1.20.6" = _G7g5FMwW;
        "datapack-1.21" = _G7g5FMwW;
        "datapack-1.21.1" = _G7g5FMwW;
        "fabric-1.20" = _p8HWoFEW;
        "fabric-1.20.1" = _p8HWoFEW;
        "fabric-1.20.2" = _p8HWoFEW;
        "fabric-1.20.3" = _p8HWoFEW;
        "fabric-1.20.4" = _p8HWoFEW;
        "fabric-1.20.5" = _p8HWoFEW;
        "fabric-1.20.6" = _p8HWoFEW;
        "fabric-1.21" = _p8HWoFEW;
        "fabric-1.21.1" = _p8HWoFEW;
        "forge-1.20" = _p8HWoFEW;
        "forge-1.20.1" = _p8HWoFEW;
        "forge-1.20.2" = _p8HWoFEW;
        "forge-1.20.3" = _p8HWoFEW;
        "forge-1.20.4" = _p8HWoFEW;
        "forge-1.20.5" = _p8HWoFEW;
        "forge-1.20.6" = _p8HWoFEW;
        "forge-1.21" = _p8HWoFEW;
        "forge-1.21.1" = _p8HWoFEW;
        "quilt-1.20" = _p8HWoFEW;
        "quilt-1.20.1" = _p8HWoFEW;
        "quilt-1.20.2" = _p8HWoFEW;
        "quilt-1.20.3" = _p8HWoFEW;
        "quilt-1.20.4" = _p8HWoFEW;
        "quilt-1.20.5" = _p8HWoFEW;
        "quilt-1.20.6" = _p8HWoFEW;
        "quilt-1.21" = _p8HWoFEW;
        "quilt-1.21.1" = _p8HWoFEW;
        "neoforge-1.20" = _p8HWoFEW;
        "neoforge-1.20.1" = _p8HWoFEW;
        "neoforge-1.20.2" = _p8HWoFEW;
        "neoforge-1.20.3" = _p8HWoFEW;
        "neoforge-1.20.4" = _p8HWoFEW;
        "neoforge-1.20.5" = _p8HWoFEW;
        "neoforge-1.20.6" = _p8HWoFEW;
        "neoforge-1.21" = _p8HWoFEW;
        "neoforge-1.21.1" = _p8HWoFEW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-trail-ruins";
            id = "tQxE2RZL";
            type = "mod";
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
in callPackage fn {version="p8HWoFEW";}