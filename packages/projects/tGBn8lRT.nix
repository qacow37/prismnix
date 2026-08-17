{lib, callPackage, ...}:
let
    versions = (let
        _ksbmXvoK = {
            "id" = "ksbmXvoK";
            "file" = "hardcore-darkness-1.0.0+1.21.8.jar";
            "hash" = "sha512-NgHSwR/u3f0h/avW139KgVPNugEIwUeR0PZ465eo2qnTwTsmAlXgoz2aDPPYvgmaKlGvNTpM2vZMPtuVkS+POg==";
        };
        _Vipzadtv = {
            "id" = "Vipzadtv";
            "file" = "hardcore-darkness-1.0.1+1.21.9.jar";
            "hash" = "sha512-+rKe3LR7x6KkKXK4H5ljcfYrTQXZZECgOpXj3kYpfBsN+Kyy4DSj+HBxbVjwL/csELV/VtmXRw9uIprO3UoD7w==";
        };
        _2360VVWp = {
            "id" = "2360VVWp";
            "file" = "hardcore-darkness-1.0.2.jar";
            "hash" = "sha512-XtxjmNgKUp1FdMNCYtuE051uV9AuytmkEaJwMy7qprLWzZaIOx2HXP4c+SSf8gr2FxkBrhLlRG8a2dlFeMIc/w==";
        };
    in {
        "ksbmXvoK" = _ksbmXvoK;
        "Vipzadtv" = _Vipzadtv;
        "2360VVWp" = _2360VVWp;
        "fabric-1.21.8" = _ksbmXvoK;
        "fabric-1.21.9" = _2360VVWp;
        "fabric-1.21.10" = _2360VVWp;
        "default" = _2360VVWp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardcore-darkness";
            id = "tGBn8lRT";
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