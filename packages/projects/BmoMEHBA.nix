{lib, callPackage, ...}:
let
    versions = (let
        _aP2XR0MB = {
            "id" = "aP2XR0MB";
            "file" = "CorviCraft Spawn Utility 2.0.jar";
            "hash" = "sha512-s4/mDacNywmEFRqhknQYrXcU7YKwL29KDGyzvkQp/Wa3sAx7ZZXmOa0hVjbrGis7Ta9kkbW9TKAlZJ5MRU/+2A==";
        };
        _YbhrNl5F = {
            "id" = "YbhrNl5F";
            "file" = "CorviCraft Spawn Utility 2.1.jar";
            "hash" = "sha512-GSE81o1wFGIz8B1PxvCgbVGUnxV9y1xj9w0/Ly+7LFKFHMsoD2ORHyo2sHQrHieZjXjnf1d9I21+dJAOYTBy3Q==";
        };
        _KjiJ9eA0 = {
            "id" = "KjiJ9eA0";
            "file" = "CorviCraft Spawn Utility 2.2.jar";
            "hash" = "sha512-wbhG24vzf1g+1IfKGP53NcBxSZfqULuxuvpbsKXEjrnqtQ9vwwKkQRyL6S0ED5fDjfJbc8XRdkXOzMA4Mck78g==";
        };
    in {
        "aP2XR0MB" = _aP2XR0MB;
        "YbhrNl5F" = _YbhrNl5F;
        "KjiJ9eA0" = _KjiJ9eA0;
        "forge-1.18.2" = _KjiJ9eA0;
        "default" = _KjiJ9eA0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "corvicraft-spawn-utility";
            id = "BmoMEHBA";
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
in callPackage fn {version="default";}