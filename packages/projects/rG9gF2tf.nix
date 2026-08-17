{lib, callPackage, ...}:
let
    versions = (let
        _sQljcjg4 = {
            "id" = "sQljcjg4";
            "file" = "linearlevels-1.0.0.jar";
            "hash" = "sha512-g5OGtBXTIzA8Y8ZSUIkxuNI7aXtp+sVQD2jvKoxrbrZ8Seiqn0Cl8FLzX/fwp018RxvOClsW+s6YKJfCqowRfQ==";
        };
        _xdBQEwl1 = {
            "id" = "xdBQEwl1";
            "file" = "linearlevels-1.1.1.jar";
            "hash" = "sha512-WhrT7AxQ2o7WhUzbgp4Q+yoiPgCxB22dzKAJ2mouX9UJFsAMzISDbOrUMoS7TiQAPt+UrMF6G3FTdFV7rRZZ1w==";
        };
        _dERjAd4I = {
            "id" = "dERjAd4I";
            "file" = "linearlevels-1.1.2.jar";
            "hash" = "sha512-1AQ7UFthp55Sh8DoEr5HSR40kRjhne9HyYtSs+fiZM4XdRV2BogLdGuDJLMwB/F8k/hkBt8o3g3fh5PnPCZNCw==";
        };
    in {
        "sQljcjg4" = _sQljcjg4;
        "xdBQEwl1" = _xdBQEwl1;
        "dERjAd4I" = _dERjAd4I;
        "fabric-1.20.1" = _dERjAd4I;
        "fabric-1.20.2" = _sQljcjg4;
        "quilt-1.20.1" = _dERjAd4I;
        "default" = _dERjAd4I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "linear-levels";
            id = "rG9gF2tf";
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