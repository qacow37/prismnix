{lib, callPackage, ...}:
let
    versions = (let
        _1St1pUxz = {
            "id" = "1St1pUxz";
            "file" = "lock_and_key.zip";
            "hash" = "sha512-fiyl/1piDHSZ068BHWi9pdLRKGrnJ/KP/jTGwSGDdoTHlG/5iknv6RNQD9x5DRLJ/BxK8720az+WlWWKeTubQw==";
        };
        _ob6V8QXH = {
            "id" = "ob6V8QXH";
            "file" = "lock-and-trial-key-1.0.0.jar";
            "hash" = "sha512-aqmCkybJLPFcRJF/z/QXrpBMGSj5D+G3hZJf2+i4jV7mkwyN237KU1ZsklFB+lt9SCRY6dgPiHkmRsycHe5V0w==";
        };
    in {
        "1St1pUxz" = _1St1pUxz;
        "ob6V8QXH" = _ob6V8QXH;
        "datapack-1.21" = _1St1pUxz;
        "datapack-1.21.1" = _1St1pUxz;
        "fabric-1.21" = _ob6V8QXH;
        "fabric-1.21.1" = _ob6V8QXH;
        "forge-1.21" = _ob6V8QXH;
        "forge-1.21.1" = _ob6V8QXH;
        "neoforge-1.21" = _ob6V8QXH;
        "neoforge-1.21.1" = _ob6V8QXH;
        "quilt-1.21" = _ob6V8QXH;
        "quilt-1.21.1" = _ob6V8QXH;
        "pkg-1.0.0" = _1St1pUxz;
        "pkg-1.0.0+mod" = _ob6V8QXH;
        "default" = _ob6V8QXH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lock-and-trial-key";
        id = "1y2mi6PU";
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