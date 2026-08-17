{lib, callPackage, ...}:
let
    versions = (let
        _CIsfQtwM = {
            "id" = "CIsfQtwM";
            "file" = "norabotics-1.0.jar";
            "hash" = "sha512-M8oBwHDTJ/DvdTGlKGBkKHgLklub1anfRseCN7FQ+Pu3nIvogj8qGaL/XMBL5pu80XL6KEE6oHBOH4CgO/vEjQ==";
        };
        _tnP3qspl = {
            "id" = "tnP3qspl";
            "file" = "norabotics-1.0.1-all.jar";
            "hash" = "sha512-qyoOesOUFusuyCqHVOGms1Jb/FW75yTHALPsf9OqRPNtqcSggQTvn11qdKT+6xsruxoukoqmv+S2G12w4m0Mwg==";
        };
        _kT8FyCzZ = {
            "id" = "kT8FyCzZ";
            "file" = "norabotics-1.0.2-all.jar";
            "hash" = "sha512-D51QklgqpNizyz7B5jaLqOOKVKSZ90zYcA++mQ8fZzOEHw6UawofHIiEdklzVK57j0PalM9ScRA8aFQvy9OVMg==";
        };
        _v4wnkoT7 = {
            "id" = "v4wnkoT7";
            "file" = "norabotics-1.0.3-all.jar";
            "hash" = "sha512-o6edazrUr9y4pezxvfGZ9kS0wdzQFS44xReOHfpFIcl7ZbKHhyEfbGJLPHfOs00UG38rZ2plYzefJFYRoYs9rQ==";
        };
    in {
        "CIsfQtwM" = _CIsfQtwM;
        "tnP3qspl" = _tnP3qspl;
        "kT8FyCzZ" = _kT8FyCzZ;
        "v4wnkoT7" = _v4wnkoT7;
        "forge-1.20.1" = _v4wnkoT7;
        "default" = _v4wnkoT7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "robotics";
            id = "7iOTdk4O";
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