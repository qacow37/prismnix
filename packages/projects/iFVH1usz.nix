{lib, callPackage, ...}:
let
    versions = (let
        _w0W3qoCc = {
            "id" = "w0W3qoCc";
            "file" = "displayfps-1.0.1.jar";
            "hash" = "sha512-IO3WFEDa0vmV2EhvDRs2C4gxfUjbzFlgLjBWLFAulHkVrd8jyUjQne8QVwGTFCscNZJKyQHjbcIN/Em+zwIR3Q==";
        };
        _s30oVQ8W = {
            "id" = "s30oVQ8W";
            "file" = "displayfps-1.0.1.jar";
            "hash" = "sha512-BiOt8tPlM9yOmxofJHyIA0eYcs9V9Xu1xC1Te52JN4CBtTvT/ZouTGBuv87xaKhkRktk5TAinR+ryJP0ObVoHw==";
        };
        _jkI71ohn = {
            "id" = "jkI71ohn";
            "file" = "displayfps-1.1.jar";
            "hash" = "sha512-46u6GJBV6O9O08iOH3oWtGRu5zqxwEMCV2I0b+/QaerVaOm2KISQQ/Q+e/HPZno1fZcQEZZOwix5X6f8u40dyQ==";
        };
        _BJwcKHzZ = {
            "id" = "BJwcKHzZ";
            "file" = "displayfps-1.1.jar";
            "hash" = "sha512-H+mDO3vwOf9rJsqcJC2lgB9QjOQi6Kb7yaxfo9kK/ZWVazoPf+rtj+gzNj3zWiGLOLeEdxY1zwxxZHgprpUbuA==";
        };
    in {
        "w0W3qoCc" = _w0W3qoCc;
        "s30oVQ8W" = _s30oVQ8W;
        "jkI71ohn" = _jkI71ohn;
        "BJwcKHzZ" = _BJwcKHzZ;
        "fabric-1.21" = _jkI71ohn;
        "fabric-1.21.1" = _jkI71ohn;
        "fabric-1.21.2" = _jkI71ohn;
        "fabric-1.21.3" = _jkI71ohn;
        "fabric-1.21.4" = _jkI71ohn;
        "fabric-1.21.5" = _jkI71ohn;
        "fabric-1.20" = _BJwcKHzZ;
        "fabric-1.20.1" = _BJwcKHzZ;
        "fabric-1.20.2" = _BJwcKHzZ;
        "fabric-1.20.3" = _BJwcKHzZ;
        "fabric-1.20.4" = _BJwcKHzZ;
        "fabric-1.20.5" = _BJwcKHzZ;
        "fabric-1.20.6" = _BJwcKHzZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "displayfps";
            id = "iFVH1usz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="BJwcKHzZ";}