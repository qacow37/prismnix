{lib, callPackage, ...}:
let
    versions = (let
        _56DprMDW = {
            "id" = "56DprMDW";
            "file" = "Moon Gazer.zip";
            "hash" = "sha512-xgl581iTW3WLMWL8bi+D1f8UpD30L1pg4+pPisZeDJKFYB9N0ZVWtvDXqhzl4cyB4QqgAtqCHk+hriwi2xseOQ==";
        };
        _t8E4HMm3 = {
            "id" = "t8E4HMm3";
            "file" = "origins-moon-gazer-4.0.jar";
            "hash" = "sha512-YFyri0UqWWwwcUpz+LaJza4EF7tCywDdSmM5UXFM3bGP7RsFL+yz96yEaokjA8UMfwyO8NYzvn2jDuSfF7s4cQ==";
        };
    in {
        "56DprMDW" = _56DprMDW;
        "t8E4HMm3" = _t8E4HMm3;
        "datapack-1.19" = _56DprMDW;
        "datapack-1.19.1" = _56DprMDW;
        "datapack-1.19.2" = _56DprMDW;
        "datapack-1.19.3" = _56DprMDW;
        "datapack-1.19.4" = _56DprMDW;
        "datapack-1.20" = _56DprMDW;
        "datapack-1.20.1" = _56DprMDW;
        "datapack-1.20.2" = _56DprMDW;
        "datapack-1.20.3" = _56DprMDW;
        "datapack-1.20.4" = _56DprMDW;
        "fabric-1.19" = _t8E4HMm3;
        "fabric-1.19.1" = _t8E4HMm3;
        "fabric-1.19.2" = _t8E4HMm3;
        "fabric-1.19.3" = _t8E4HMm3;
        "fabric-1.19.4" = _t8E4HMm3;
        "fabric-1.20" = _t8E4HMm3;
        "fabric-1.20.1" = _t8E4HMm3;
        "fabric-1.20.2" = _t8E4HMm3;
        "fabric-1.20.3" = _t8E4HMm3;
        "fabric-1.20.4" = _t8E4HMm3;
        "forge-1.19" = _t8E4HMm3;
        "forge-1.19.1" = _t8E4HMm3;
        "forge-1.19.2" = _t8E4HMm3;
        "forge-1.19.3" = _t8E4HMm3;
        "forge-1.19.4" = _t8E4HMm3;
        "forge-1.20" = _t8E4HMm3;
        "forge-1.20.1" = _t8E4HMm3;
        "forge-1.20.2" = _t8E4HMm3;
        "forge-1.20.3" = _t8E4HMm3;
        "forge-1.20.4" = _t8E4HMm3;
        "quilt-1.19" = _t8E4HMm3;
        "quilt-1.19.1" = _t8E4HMm3;
        "quilt-1.19.2" = _t8E4HMm3;
        "quilt-1.19.3" = _t8E4HMm3;
        "quilt-1.19.4" = _t8E4HMm3;
        "quilt-1.20" = _t8E4HMm3;
        "quilt-1.20.1" = _t8E4HMm3;
        "quilt-1.20.2" = _t8E4HMm3;
        "quilt-1.20.3" = _t8E4HMm3;
        "quilt-1.20.4" = _t8E4HMm3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moon-gazer";
            id = "cqUHD0Wb";
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
in callPackage fn {version="t8E4HMm3";}