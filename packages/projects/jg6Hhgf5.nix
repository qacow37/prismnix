{lib, callPackage, ...}:
let
    versions = (let
        _kF6dxtsG = {
            "id" = "kF6dxtsG";
            "file" = "Sodium-Fix-1.0.0.jar";
            "hash" = "sha512-HYUip3CeXu/ewf5sQbP8eoqdsXcHCXgYeSxLCfML1+kGBUjxMyRyM7YTwBIzZMdgYx94O0gw1UiqCZDL3symkw==";
        };
        _a63hDo5L = {
            "id" = "a63hDo5L";
            "file" = "Sodium-Fix-1.0.1.jar";
            "hash" = "sha512-9YLH810rPvcvb7gFuulDOdzif4UDtkvLr8BFETJ1R5+fQMZVdohI6aqMedBjefc1A43yQsuKRtwFRDFyHkgqgA==";
        };
        _wUKJhAx0 = {
            "id" = "wUKJhAx0";
            "file" = "Sodium-Fix-1.0.2.jar";
            "hash" = "sha512-r/s9NmNgFwCjZIMdBuh0YoR8YWcrby0FZSV3Eni+Xrxauj1hrKzAI70M5L1finUzLPCBtBYmrs/ladGJBflrng==";
        };
    in {
        "kF6dxtsG" = _kF6dxtsG;
        "a63hDo5L" = _a63hDo5L;
        "wUKJhAx0" = _wUKJhAx0;
        "fabric-1.19" = _wUKJhAx0;
        "fabric-1.18.2" = _wUKJhAx0;
        "quilt-1.19" = _wUKJhAx0;
        "quilt-1.18.2" = _wUKJhAx0;
        "default" = _wUKJhAx0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sodium-crash-fix";
            id = "jg6Hhgf5";
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
in callPackage fn {version="default";}