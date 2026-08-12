{lib, callPackage, ...}:
let
    versions = (let
        _zK6IFbh9 = {
            "id" = "zK6IFbh9";
            "file" = "aio-string-my-wool-1.0.jar";
            "hash" = "sha512-IWgRhSuH5q6yOT3zdacbJpNlqjZPzTLuiiPhAC1E8t0rU8dcYCGd5MaeWzvgDnPkVKTru5bxRe0y3rE8GR3ejw==";
        };
        _TQ9Tb6d0 = {
            "id" = "TQ9Tb6d0";
            "file" = "aio-string-my-wool-1.1.jar";
            "hash" = "sha512-AfPZAuCWGvp3NoWuga98Se0Kv7f8GhOgbrvcXWmEZaeVEGuMENECy4Ck2fIYnY2mSe2txhYFweFjMgjm5z5gcg==";
        };
        _OQugKYiX = {
            "id" = "OQugKYiX";
            "file" = "aio-string-my-wool-1.2.jar";
            "hash" = "sha512-a5QNXB+7fUlD+UYbILrVnjsUvQJZe6wqMd3ewq2epmmd8r7Su1o95zB3iAwSOwSmrJhE8kw6l1pVH60ihXgphQ==";
        };
        _5Dcfnz6N = {
            "id" = "5Dcfnz6N";
            "file" = "aio-string-my-wool-1.2.1.jar";
            "hash" = "sha512-uexBtm2SteeRF+bjKXmP7PBsh5q8wrLGzo4o3aBJM4ogSVaaCs9UbQg1MIfiJ8Qn0DABf930ZIAZ0Kfzkxg9ag==";
        };
    in {
        "zK6IFbh9" = _zK6IFbh9;
        "TQ9Tb6d0" = _TQ9Tb6d0;
        "OQugKYiX" = _OQugKYiX;
        "5Dcfnz6N" = _5Dcfnz6N;
        "fabric-1.20" = _zK6IFbh9;
        "fabric-1.20.1" = _zK6IFbh9;
        "fabric-1.20.2" = _zK6IFbh9;
        "fabric-1.20.3" = _zK6IFbh9;
        "fabric-1.20.4" = _zK6IFbh9;
        "fabric-1.20.5" = _TQ9Tb6d0;
        "fabric-1.20.6" = _TQ9Tb6d0;
        "fabric-1.21" = _5Dcfnz6N;
        "fabric-1.21.1" = _5Dcfnz6N;
        "forge-1.20" = _zK6IFbh9;
        "forge-1.20.1" = _zK6IFbh9;
        "forge-1.20.2" = _zK6IFbh9;
        "forge-1.20.3" = _zK6IFbh9;
        "forge-1.20.4" = _zK6IFbh9;
        "forge-1.20.5" = _TQ9Tb6d0;
        "forge-1.20.6" = _TQ9Tb6d0;
        "forge-1.21" = _5Dcfnz6N;
        "forge-1.21.1" = _5Dcfnz6N;
        "neoforge-1.20" = _zK6IFbh9;
        "neoforge-1.20.1" = _zK6IFbh9;
        "neoforge-1.20.2" = _zK6IFbh9;
        "neoforge-1.20.3" = _zK6IFbh9;
        "neoforge-1.20.4" = _zK6IFbh9;
        "neoforge-1.20.5" = _TQ9Tb6d0;
        "neoforge-1.20.6" = _TQ9Tb6d0;
        "neoforge-1.21" = _5Dcfnz6N;
        "neoforge-1.21.1" = _5Dcfnz6N;
        "quilt-1.20" = _zK6IFbh9;
        "quilt-1.20.1" = _zK6IFbh9;
        "quilt-1.20.2" = _zK6IFbh9;
        "quilt-1.20.3" = _zK6IFbh9;
        "quilt-1.20.4" = _zK6IFbh9;
        "quilt-1.20.5" = _TQ9Tb6d0;
        "quilt-1.20.6" = _TQ9Tb6d0;
        "quilt-1.21" = _5Dcfnz6N;
        "quilt-1.21.1" = _5Dcfnz6N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aio-string-my-wool";
            id = "VNFH6VyL";
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
in callPackage fn {version="5Dcfnz6N";}